Key Features:

- We will be using Shadcn UI for the Admin!
- Our admin dashboard is going to serve as both CMS, Admin and API!
- You will be able to see your orders, sales, etc.
- You will be able to see graphs of your revenue etc.
- You will learn Clerk Authentication!
- Order creation
- Stripe checkout
- Stripe webhooks
- MySQL + Prisma

### Prerequisites

- **Node version 18.x**
- **Please run Admin after run Store**
- **Port of Admin: 3000**
- **Port of Store: 3001**
### Install packages

```shell
npm i
```

### Setup .env file in src Admin


```js
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=pk_test_bWFzdGVyLW9zdHJpY2gtOTMuY2xlcmsuYWNjb3VudHMuZGV2JA
CLERK_SECRET_KEY=sk_test_wBfSfc83TNlxw2mY1k5aRX1fCndZNLdBd3prNQYHqc
NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up
NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=/
NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=/

DATABASE_URL=mysql://root:123456@127.0.0.1:3306/ecommerce
NEXT_PUBLIC_CLOUDINARY_CLOUD_NAME="dktxw6nxl"
STRIPE_API_KEY=sk_test_51OArDPARWxUy66EjIoIHloZ1U553e68Uxf3Z6UiOE1fdSM5ePzxZ8n1x2SrMoX9dn79AQTzO5kHVcpsl0rVm26BM00yo1t2eZQ
FRONTEND_STORE_URL=http://localhost:3001
STRIPE_WEBHOOK_SECRET=whsec_8d61cc7c817dcb6f43d521c54d6ef55c68a4e2410782afa975cc3408d4137500
```

### Setup .env file in src Store


```js
NEXT_PUBLIC_API_URL=http://localhost:3000/api/25d470a7-208a-40f4-b758-1296d48653f3
```

### Connect to MySQL
```shell
Set up MySQL Workbench
Create MySQL connection name is ecommerce
dbname: ecommerce 
Hostname: 127.0.0.1
Port: 3306
Username: root
Password: 123456 or your password

if you have another password or another username
please config this DATABASE_URL

Example:
DATABASE_URL=mysql://username:pasword@hostname:port/dbname
```

### Import DB to MySQL Workbench
```shell
After create and connected ecommerce
Import all data in folder ecommerce_db: Server -> Data Import -> ... (Browse For Folder: ecommerce_db) -> Start Import
```

### Generate Prisma and push DB
```shell
npx prisma generate
npx prisma db push
```

### Start the app

```shell
npm run dev
```

## Available commands

Running commands with npm `npm run [command]`

| command         | description                              |
| :-------------- | :--------------------------------------- |
| `dev`           | Starts a development instance of the app |

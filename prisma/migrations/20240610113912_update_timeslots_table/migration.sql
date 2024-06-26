-- AlterTable
ALTER TABLE "orders" ADD COLUMN     "createdAt" TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;

-- AlterTable
ALTER TABLE "stores" ALTER COLUMN "latitude" SET DATA TYPE TEXT,
ALTER COLUMN "longitude" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "timeslots" ALTER COLUMN "timezone" DROP NOT NULL,
ALTER COLUMN "currentCapacity" SET DEFAULT 100;

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "latitude" TEXT,
ADD COLUMN     "longitude" TEXT;

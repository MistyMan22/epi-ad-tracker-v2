-- AlterTable
ALTER TABLE "FrontGroup" ADD COLUMN     "active" BOOLEAN NOT NULL DEFAULT true,
ADD COLUMN     "rank" INTEGER NOT NULL DEFAULT 0;
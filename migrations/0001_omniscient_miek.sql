ALTER TABLE "workspaces" ALTER COLUMN "created_at" DROP DEFAULT;--> statement-breakpoint
ALTER TABLE "workspaces" ALTER COLUMN "created_at" DROP NOT NULL;
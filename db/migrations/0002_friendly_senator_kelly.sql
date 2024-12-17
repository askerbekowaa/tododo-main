ALTER TABLE "todo" ADD COLUMN "user" text DEFAULT 'Asanovaalbina_user' NOT NULL;--> statement-breakpoint
ALTER TABLE "todo" DROP COLUMN IF EXISTS "user_id";
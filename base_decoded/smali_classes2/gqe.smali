.class public final Lgqe;
.super Lchb;
.source "PG"


# instance fields
.field private final c:Lcha;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Lchb;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgpy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgpy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgqe;->c:Lcha;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcix;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `external_image_metadata` (`uri` TEXT NOT NULL, `deleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `contentType` INTEGER NOT NULL, `contentDescription` TEXT, PRIMARY KEY(`uri`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_image_files` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `createdAt` INTEGER NOT NULL, `path` TEXT NOT NULL, `contentUri` TEXT NOT NULL, `mimeType` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `parentCustomSticker` TEXT, `parentExternalImage` TEXT, FOREIGN KEY(`parentCustomSticker`) REFERENCES `custom_sticker_metadata`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`parentExternalImage`) REFERENCES `external_image_metadata`(`uri`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `_new_image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker`) SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`parentCustomSticker` FROM `image_files`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `image_files`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `_new_image_files` RENAME TO `image_files`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentCustomSticker` ON `image_files` (`parentCustomSticker`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_image_files_parentExternalImage` ON `image_files` (`parentExternalImage`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbnc;->n(Lcix;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgqe;->c:Lcha;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lbnc;->o(Lcha;Lcix;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lhcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "handwriting_superpacks_manifest_url_v2"

    .line 2
    .line 3
    const-string v1, "https://dl.google.com/handwriting/models/handwriting_release.superpack_manifest.20260206.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhcc;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "handwriting_superpacks_manifest_version_v2"

    .line 12
    .line 13
    const-wide/16 v1, 0x5e

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhcc;->b:Lodr;

    .line 20
    .line 21
    return-void
.end method

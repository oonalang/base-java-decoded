.class public final Livy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Livy;

.field public static final b:Lpvl;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Livy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livy;->a:Livy;

    .line 7
    .line 8
    sget-object v0, Lpvl;->a:Lwnw;

    .line 9
    .line 10
    const-string v0, "custom_sticker"

    .line 11
    .line 12
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Livy;->b:Lpvl;

    .line 17
    .line 18
    const-string v0, "market://details?id=com.google.android.apps.pixel.creativeassistant"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "parse(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.apps.pixel.creativeassistant.ExternalStickerListActivity"

    .line 30
    .line 31
    sput-object v0, Livy;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    sput v0, Livy;->d:I

    .line 36
    .line 37
    const-string v0, "market://details?id=com.google.android.apps.bard"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Livy;->e:Landroid/net/Uri;

    .line 47
    .line 48
    return-void
.end method

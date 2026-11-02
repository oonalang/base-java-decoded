.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwk;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lrxn;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnwb;

.field public final e:Ljava/lang/Object;

.field private final f:Landroid/content/Context;

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvs;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lrxn;->b:Lrxn;

    .line 10
    .line 11
    sput-object v0, Lnvs;->b:Lrxn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnvs;->g:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnvs;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lnwb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnwb;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnvs;->d:Lnwb;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkzk;->o()Lxir;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    iput-object p2, p0, Lnvs;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lnvs;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnvs;->f:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "emoji"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnvs;->b:Lrxn;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lrxn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "sticky_variant_prefs"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lrxn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnvs;->g:Ljava/io/File;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final b(Lnwc;)V
    .locals 4

    .line 1
    new-instance v0, Lium;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnvs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Liod;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v1}, Liod;-><init>(Lnvs;Lnwc;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

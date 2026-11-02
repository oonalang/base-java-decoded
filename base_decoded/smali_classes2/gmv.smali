.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field static final b:Lodr;

.field public static final c:Lodr;


# instance fields
.field public final d:Lgmi;

.field public final e:Lgnd;

.field private final f:Lxiq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lgmn;

.field private final i:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmv;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "enable_image_share_debug_toast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgmv;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "disabled_image_content_types_to_shares"

    .line 19
    .line 20
    const-string v1, "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgmv;->c:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 10

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    sget-object v3, Lnil;->b:Lnil;

    .line 8
    .line 9
    new-instance v4, Lgmi;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Lgmi;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lgnd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Lgnd;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lgmn;

    .line 28
    .line 29
    invoke-static {}, Lnid;->a()Lnid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 34
    .line 35
    new-instance v1, Lgni;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lgnf;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9, p2}, Lgnf;-><init>(Landroid/content/Context;Lpxf;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lgni;-><init>(Landroid/content/Context;Lgnf;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p1, v0, p2, v1}, Lgmn;-><init>(Landroid/content/Context;Lxir;Lpxf;Lgni;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lgmv;-><init>(Lxiq;Ljava/util/concurrent/Executor;Lgmi;Lgnd;Lgmn;Lpxf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lxiq;Ljava/util/concurrent/Executor;Lgmi;Lgnd;Lgmn;Lpxf;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->f:Lxiq;

    iput-object p2, p0, Lgmv;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgmv;->d:Lgmi;

    iput-object p4, p0, Lgmv;->e:Lgnd;

    iput-object p5, p0, Lgmv;->h:Lgmn;

    iput-object p6, p0, Lgmv;->i:Lpxf;

    return-void
.end method


# virtual methods
.method public final a(Lgmr;)Loii;
    .locals 7

    .line 1
    iget-object v0, p0, Lgmv;->i:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lgmx;->a:Lgmx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lgmr;->a:Lopy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lopy;->z()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ldbk;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgmv;->h:Lgmn;

    .line 23
    .line 24
    iget-object v4, v2, Lgmn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v4}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lelm;

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    invoke-direct {v5, v2, v1, v6}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lelm;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v4}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lgjv;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lgjv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lgmv;->f:Lxiq;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lgmu;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lgmu;-><init>(Lgmv;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lgmv;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lfhj;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {v1, p1, v3}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v2}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lgmd;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Lxhv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

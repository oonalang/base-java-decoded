.class public final Ljsg;
.super Lmnv;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpal;

.field public final c:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpam;

    .line 5
    .line 6
    invoke-direct {v0}, Lpal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsg;->b:Lpal;

    .line 10
    .line 11
    iput-object p1, p0, Ljsg;->c:Lpxf;

    .line 12
    .line 13
    return-void
.end method

.method private static d(Ljava/lang/String;)Lmnb;
    .locals 1

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08050f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140678

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 6

    .line 1
    const v0, 0x7f1404ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljsg;->d(Ljava/lang/String;)Lmnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljsf;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljsf;-><init>(Ljsg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljsg;->d(Ljava/lang/String;)Lmnb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "disabled"

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f140cc9

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, -0x275b

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmnb;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljsg;->d(Ljava/lang/String;)Lmnb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f140678

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lmnb;->k(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lsyb;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    filled-new-array {v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lkzk;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v5}, Lkzk;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {v4, v5, p0}, Lkzk;->s(ILmng;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    invoke-virtual {v4, p0, v0}, Lkzk;->s(ILmng;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-virtual {v4, p0, v1}, Lkzk;->s(ILmng;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, p1, v4}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Ljsh;->b:Lodr;

    .line 2
    .line 3
    invoke-static {p0}, Ljsg;->v(Lodr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

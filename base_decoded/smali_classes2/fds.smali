.class final Lfds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field b:Landroid/content/Context;

.field public c:Lffr;

.field d:Landroid/view/inputmethod/EditorInfo;

.field public e:Lpxf;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lmlt;

.field public final k:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfds;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfds;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    neg-long v0, v0

    .line 9
    iput-wide v0, p0, Lfds;->f:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfds;->g:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfds;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lfds;->i:Z

    .line 19
    .line 20
    new-instance v0, Lfdb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfds;->k:Lqot;

    .line 27
    .line 28
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lmvn;->Y:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfds;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfds;->d:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-static {}, Lpdc;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p0, v1}, Luwm;->cq(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfds;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfds;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lmvn;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lmvn;->d:Lodr;

    .line 18
    .line 19
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lfds;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lmlu;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lfds;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfds;->j:Lmlt;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lfdr;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lfdr;-><init>(Lfds;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfds;->j:Lmlt;

    .line 52
    .line 53
    sget-object v3, Lnil;->a:Lnil;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Lfds;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lfds;->c:Lffr;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lfds;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lfds;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lfds;->d:Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    invoke-static {v4, p0}, Lnvc;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_1
    iget-object p0, v0, Lffr;->c:Lfgd;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v3, v1}, Lffw;->h(ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lfds;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const/16 p0, 0x40

    .line 12
    .line 13
    invoke-static {p0, v0}, Lrzm;->a(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

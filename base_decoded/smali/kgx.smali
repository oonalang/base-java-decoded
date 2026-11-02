.class public final Lkgx;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Ljava/util/Set;

.field public static final n:Lcal;


# instance fields
.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Ljava/lang/Integer;

.field public f:Lrre;

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:Lxcp;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lrrl;

.field public volatile m:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lxir;

.field private final q:Lrrz;

.field private final r:Loxe;

.field private final s:Loau;

.field private final t:Lrrm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgx;->n:Lcal;

    .line 7
    .line 8
    const-string v0, "undo_trigger_key_repeat_threshold_ms"

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkgx;->a:Lodr;

    .line 17
    .line 18
    const/16 v0, -0x2798

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, -0x2797

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, -0x2795

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, -0x2796

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkgx;->b:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxir;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lobe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkgx;->o:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lkgx;->p:Lxir;

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    iput p1, p0, Lkgx;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lkgx;->m:I

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lkgx;->h:J

    .line 28
    .line 29
    sget-object p1, Lxcp;->a:Lxcp;

    .line 30
    .line 31
    iput-object p1, p0, Lkgx;->i:Lxcp;

    .line 32
    .line 33
    new-instance p1, Lrrz;

    .line 34
    .line 35
    new-instance p2, Lkgt;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lrrz;-><init>(Labyg;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkgx;->q:Lrrz;

    .line 45
    .line 46
    new-instance p1, Lkgv;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkgv;-><init>(Lkgx;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkgx;->r:Loxe;

    .line 52
    .line 53
    sget-object p1, Lrrl;->a:Lrrl;

    .line 54
    .line 55
    iput-object p1, p0, Lkgx;->l:Lrrl;

    .line 56
    .line 57
    new-instance p1, Lkgu;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lkgu;-><init>(Lkgx;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkgx;->s:Loau;

    .line 63
    .line 64
    new-instance p1, Lkgw;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lkgw;-><init>(Lkgx;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lkgx;->t:Lrrm;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkgx;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lkgx;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lkgx;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v0, p0, Lkgx;->g:Z

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lkgx;->h:J

    .line 18
    .line 19
    sget-object v0, Lxcp;->a:Lxcp;

    .line 20
    .line 21
    iput-object v0, p0, Lkgx;->i:Lxcp;

    .line 22
    .line 23
    iput-object v1, p0, Lkgx;->f:Lrre;

    .line 24
    .line 25
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lkgx;->s:Loau;

    .line 26
    .line 27
    const/16 p3, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lobr;->X(Loau;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lkgx;->r:Loxe;

    .line 33
    .line 34
    iget-object p2, p0, Lkgx;->o:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkgx;->t:Lrrm;

    .line 40
    .line 41
    sget-object p3, Lrrk;->g:Lodr;

    .line 42
    .line 43
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lkgx;->p:Lxir;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lrrm;->c(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkgx;->q:Lrrz;

    .line 61
    .line 62
    sget-object p2, Lxhg;->a:Lxhg;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lrrz;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkgx;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgx;->q:Lrrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkgx;->t:Lrrm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrrm;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkgx;->r:Loxe;

    .line 12
    .line 13
    invoke-virtual {v0}, Loxe;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lkgx;->s:Loau;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkgx;->e()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lobe;->hi()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrsi;->b(Lobr;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public Lcaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Loi;

.field private b:Z

.field public final d:Ljava/lang/Object;

.field e:I

.field public f:Z

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcaz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Loi;

    .line 12
    .line 13
    invoke-direct {v0}, Loi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcaz;->a:Loi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcaz;->e:I

    .line 20
    .line 21
    sget-object v0, Lcaz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lcaz;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lme;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcaz;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v0, p0, Lcaz;->g:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcaz;->i:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaz;->d:Ljava/lang/Object;

    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    iput-object v0, p0, Lcaz;->a:Loi;

    const/4 v0, 0x0

    iput v0, p0, Lcaz;->e:I

    sget-object v1, Lcaz;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcaz;->h:Ljava/lang/Object;

    new-instance v1, Lme;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcaz;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcaz;->g:Ljava/lang/Object;

    iput v0, p0, Lcaz;->i:I

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Loc;->c()Loc;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v2, " on a background thread"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final k(Lcay;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcay;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcay;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcay;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lcay;->e:I

    .line 18
    .line 19
    iget v1, p0, Lcaz;->i:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Lcay;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Lcay;->c:Lcbd;

    .line 26
    .line 27
    iget-object p0, p0, Lcaz;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcbd;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcaz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcaz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method final e(Lcay;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcaz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcaz;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcaz;->b:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcaz;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcaz;->k(Lcay;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcaz;->a:Loi;

    .line 21
    .line 22
    new-instance v1, Lof;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lof;-><init>(Loi;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Loi;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lof;->a()Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Loe;

    .line 45
    .line 46
    iget-object p1, p1, Loe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcay;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcaz;->k(Lcay;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcaz;->k:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcaz;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v0, p0, Lcaz;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public final f(Lcas;Lcbd;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lcaz;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcao;->c:Lcan;

    .line 11
    .line 12
    sget-object v1, Lcan;->a:Lcan;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcax;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcax;-><init>(Lcaz;Lcas;Lcbd;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcaz;->a:Loi;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Loi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcay;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcay;->c(Lcas;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-interface {p1}, Lcas;->M()Lcao;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lcao;->a(Lcar;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lcbd;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lcaz;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcaw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcay;-><init>(Lcaz;Lcbd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcaz;->a:Loi;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Loi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcay;

    .line 18
    .line 19
    instance-of p1, p0, Lcax;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lcay;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public h(Lcbd;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lcaz;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcaz;->a:Loi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcay;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcay;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcay;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcaz;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

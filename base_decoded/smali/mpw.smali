.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:Lwgz;

.field public final d:Lmzv;

.field public e:Lmow;

.field public final f:Ljava/util/Set;

.field public g:Lnsp;

.field public h:Lnsn;

.field public final i:Lncn;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpw;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmpw;->b:Lqou;

    .line 16
    .line 17
    iput-object p1, p0, Lmpw;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0300d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmpw;->c:Lwgz;

    .line 35
    .line 36
    iput-object p2, p0, Lmpw;->i:Lncn;

    .line 37
    .line 38
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmpw;->h:Lnsn;

    .line 43
    .line 44
    iget-object v1, p0, Lmpw;->g:Lnsp;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lmpv;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmpv;-><init>(Lmpw;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmpw;->g:Lnsp;

    .line 54
    .line 55
    sget-object v2, Lnil;->a:Lnil;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, Lmpu;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lmpu;-><init>(Lmpw;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmpw;->d:Lmzv;

    .line 66
    .line 67
    iget-object v2, p0, Lmpw;->h:Lnsn;

    .line 68
    .line 69
    sget-object v3, Lwlc;->a:Lwlc;

    .line 70
    .line 71
    invoke-static {p1, p2, v2, v0, v3}, Lmow;->n(Landroid/content/Context;Lncn;Lnsn;Lwgz;Lwgz;)Lmow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmpw;->e:Lmow;

    .line 76
    .line 77
    sget-object p0, Lnil;->a:Lnil;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lmzv;->d(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static a(Lnsn;)I
    .locals 1

    .line 1
    sget-object v0, Lnsn;->f:Lnsn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f140984

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f1408f0

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmpw;->e:Lmow;

    .line 2
    .line 3
    iget-object v1, p0, Lmpw;->h:Lnsn;

    .line 4
    .line 5
    sget-object v2, Lnsn;->f:Lnsn;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140984

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f1408f0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lmpw;->b:Lqou;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcdx;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lmow;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->e:Lmow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmow;->d()Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpw;->e:Lmow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmow;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmpw;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lmpw;->i:Lncn;

    .line 11
    .line 12
    iget-object v2, p0, Lmpw;->h:Lnsn;

    .line 13
    .line 14
    iget-object v3, p0, Lmpw;->c:Lwgz;

    .line 15
    .line 16
    iget-object v4, p0, Lmpw;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v4}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lmow;->n(Landroid/content/Context;Lncn;Lnsn;Lwgz;Lwgz;)Lmow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmpw;->e:Lmow;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpw;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpw;->e:Lmow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmow;->d()Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmpw;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmpw;->b:Lqou;

    .line 4
    .line 5
    iget-object p0, p0, Lmpw;->h:Lnsn;

    .line 6
    .line 7
    invoke-static {p0}, Lmpw;->a(Lnsn;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcdx;->r(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lmpw;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v0, 0x105

    .line 24
    .line 25
    const-string v1, "AccessPointOrderHelper.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 28
    .line 29
    const-string v3, "storeAccessPointsCountOnBar"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v0, "Invalid access points count on bar %d"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpw;->e:Lmow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmow;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmpw;->e:Lmow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmow;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmpw;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lmpw;->i:Lncn;

    .line 17
    .line 18
    new-instance v2, Lmpb;

    .line 19
    .line 20
    iget-object v3, p0, Lmpw;->h:Lnsn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3, p1}, Lmpb;-><init>(Landroid/content/Context;Lncn;Lnsn;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmpw;->e:Lmow;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lmpw;->e:Lmow;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmow;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

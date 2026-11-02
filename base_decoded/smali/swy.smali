.class public final Lswy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luwm;


# instance fields
.field private final b:Ltpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswy;->a:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltpc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lswy;->b:Ltpc;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lksr;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lksq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lksq;->e:Lksq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lksq;->f:Lksq;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Lksq;->i:Lksq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lksr;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Lksq;->b(I)Lksq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lksq;->j:Lksq;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final c(Lksr;)Z
    .locals 3

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lksq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lksq;->c:Lksq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lksq;->d:Lksq;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Lksq;->h:Lksq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lksr;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Lksq;->b(I)Lksq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lksq;->j:Lksq;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(Lksr;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lksr;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Lksq;->b(I)Lksq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lksq;->j:Lksq;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lksq;->c:Lksq;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lksr;)Z
    .locals 1

    .line 1
    const-string v0, "jarvisState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lswy;->b(Lksr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lswy;->c(Lksr;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lswy;->b:Ltpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltpc;->s()Lvai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvai;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsly;

    .line 10
    .line 11
    iget-object v0, v0, Lsly;->c:Leon;

    .line 12
    .line 13
    iget-boolean v0, v0, Leon;->D:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ltpc;->s()Lvai;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsly;

    .line 22
    .line 23
    iget-object p0, p0, Lsly;->c:Leon;

    .line 24
    .line 25
    iget-boolean p0, p0, Leon;->E:Z

    .line 26
    .line 27
    invoke-static {}, Lmlu;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lhpg;->t:Lodr;

    .line 36
    .line 37
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    return v3
.end method

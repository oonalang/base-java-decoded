.class public abstract Liyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Lquk;

.field public c:Z

.field private final d:Lodp;

.field private final e:Loxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Liyo;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsr;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liyo;->d:Lodp;

    .line 11
    .line 12
    sget-object v1, Liyk;->a:Lodr;

    .line 13
    .line 14
    sget-object v2, Lqum;->a:Lqum;

    .line 15
    .line 16
    new-instance v3, Lquk;

    .line 17
    .line 18
    new-instance v4, Lvza;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Lquk;-><init>(Lvys;Lqum;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lquj;->j()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Liyo;->b:Lquk;

    .line 33
    .line 34
    new-instance v2, Liyn;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Liyn;-><init>(Liyo;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Liyo;->e:Loxq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Liyo;->c:Z

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lodr;->i(Lodp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Liyo;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final b(Lmnb;)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f140cdb

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v2, v1, v3, v0}, Lmnb;->b(III[I)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x13d

    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v1, v1, v0}, Lmnb;->b(III[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p0, p0, Liyo;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    filled-new-array {v0, v1, v0, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v2, v1, v1, p0}, Lmnb;->b(III[I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    sget-object v0, Liyk;->a:Lodr;

    .line 2
    .line 3
    iget-object v1, p0, Liyo;->d:Lodp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liyo;->e:Loxq;

    .line 9
    .line 10
    invoke-virtual {v0}, Loxq;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liyo;->b:Lquk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lquj;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Liyk;->a:Lodr;

    .line 2
    .line 3
    sget-object v1, Liyo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Liyo;->e:Loxq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lnil;->b:Lnil;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Loxq;->e(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Loxq;->f()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Liyo;->c:Z

    .line 30
    .line 31
    return-void
.end method

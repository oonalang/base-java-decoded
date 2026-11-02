.class public Lmlb;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;
.implements Lnrl;


# static fields
.field public static final a:Lwnw;

.field private static final c:Lwgz;


# instance fields
.field public final b:Lmkx;

.field private final d:Lpdb;

.field private final e:Lpch;

.field private final f:Loxw;

.field private final g:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xd4

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xda

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmlb;->c:Lwgz;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController"

    .line 32
    .line 33
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmlb;->a:Lwnw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmky;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmky;-><init>(Lmlb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmlb;->d:Lpdb;

    .line 10
    .line 11
    new-instance v0, Lpch;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpch;-><init>(Lmlb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmlb;->e:Lpch;

    .line 17
    .line 18
    new-instance v0, Lmkz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmkz;-><init>(Lmlb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmlb;->f:Loxw;

    .line 24
    .line 25
    new-instance v0, Lmla;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmla;-><init>(Lmlb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmlb;->g:Loxe;

    .line 31
    .line 32
    new-instance v0, Lmkx;

    .line 33
    .line 34
    new-instance v1, Lpam;

    .line 35
    .line 36
    invoke-direct {v1}, Lpal;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lmkx;-><init>(Lpal;Lpxf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmlb;->b:Lmkx;

    .line 43
    .line 44
    return-void
.end method

.method public static e(Z)Lmkr;
    .locals 2

    .line 1
    invoke-static {}, Lmkr;->a()Lmkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmkq;->a:Lmkq;

    .line 6
    .line 7
    iput-object v1, v0, Lmkp;->a:Lmkq;

    .line 8
    .line 9
    const v1, 0x7f08046b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmkp;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmkp;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmkp;->a()Lmkr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlb;->g:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmlb;->f:Loxw;

    .line 7
    .line 8
    invoke-virtual {v0}, Loxw;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmlb;->d:Lpdb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdb;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmlb;->e:Lpch;

    .line 17
    .line 18
    const-class v1, Lpci;

    .line 19
    .line 20
    invoke-static {}, Lqew;->b()Lqew;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 28
    .line 29
    iget-object v1, v0, Lmkx;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmkx;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lmkx;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lmkx;->k:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lmkx;->l:Lobr;

    .line 46
    .line 47
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlb;->d:Lpdb;

    .line 2
    .line 3
    sget-object v1, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lmlb;->e:Lpch;

    .line 13
    .line 14
    const-class v3, Lpci;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmlb;->f:Loxw;

    .line 20
    .line 21
    sget-object v2, Lnil;->b:Lnil;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmlb;->g:Loxe;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmkx;->l:Lobr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lobr;->b(Lnrl;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loas;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Loas;->a:Lpti;

    .line 12
    .line 13
    sget-object v2, Lpti;->i:Lpti;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmlb;->c:Lwgz;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lmlb;->b:Lmkx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmkx;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, -0x27d7

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, Lmkr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lmkr;

    .line 52
    .line 53
    iget-object p0, p0, Lmlb;->b:Lmkx;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmkx;->i(Lmkr;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lmko;->e:Lodr;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lpci;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 22
    .line 23
    iget-object v0, v0, Lmkx;->f:Lmkr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lnvc;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmkx;->g(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmlb;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Lmlb;->e(Z)Lmkr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lmkx;->i(Lmkr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

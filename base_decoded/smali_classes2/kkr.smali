.class final Lkkr;
.super Lpdb;
.source "PG"

# interfaces
.implements Lqik;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lpue;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkkn;Lpue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkr;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkkr;->b:Lpue;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkks;Lpue;I)V
    .locals 0

    .line 14
    iput p3, p0, Lkkr;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lpdb;-><init>()V

    iput-object p2, p0, Lkkr;->b:Lpue;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkr;->b:Lpue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lkks;

    .line 12
    .line 13
    iget-object p0, p0, Lkks;->b:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkr;->b:Lpue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lkkn;

    .line 12
    .line 13
    iget-object p0, p0, Lkkn;->c:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lkkr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lkkr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lkkn;

    .line 15
    .line 16
    iget-object v4, v3, Lkkn;->a:Lklr;

    .line 17
    .line 18
    iget-object v4, v4, Lklr;->f:Lqou;

    .line 19
    .line 20
    const-string v5, "contact_permission_status"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqim;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lkkr;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3, p0}, Lkkn;->d(Lpdb;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lxhg;->a:Lxhg;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, v3, Lkkn;->b:Lpxf;

    .line 44
    .line 45
    sget-object v2, Lrzp;->n:Lrzp;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-interface {p0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkks;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkks;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2, p1}, Lkks;->f(ZZ)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Lkks;->a:Lklr;

    .line 73
    .line 74
    invoke-virtual {p0}, Lklr;->j()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lqim;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lkkr;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, p0}, Lkks;->e(Lpdb;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lxhg;->a:Lxhg;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0}, Lkks;->b(ZZ)V

    .line 99
    .line 100
    .line 101
    sput-boolean v2, Luwm;->p:Z

    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lkkr;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkkn;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkkn;->d(Lpdb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Lkks;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkks;->e(Lpdb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget p1, p0, Lkkr;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkkr;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkkn;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkkn;->d(Lpdb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkks;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkks;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lkkr;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lkks;->e(Lpdb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

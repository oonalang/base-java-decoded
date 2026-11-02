.class final Liig;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Liij;


# direct methods
.method public constructor <init>(Liij;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liig;->a:Liij;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p3, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Liig;->a:Liij;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p2

    .line 22
    :goto_0
    iget-object p2, p0, Liij;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2, p1, p4}, Lklr;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Lklr;->o(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x2

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lklr;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Liij;->C:Lobr;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lidu;

    .line 46
    .line 47
    invoke-direct {p2, p1, p4}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Liij;->y:Lpxf;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lklr;->b(Ljava/util/function/Consumer;Lpxf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p3, p0, Liij;->z:Lqug;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lklr;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lqug;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Liij;->C:Lobr;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lidu;

    .line 70
    .line 71
    invoke-direct {p2, p1, p4}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Liij;->y:Lpxf;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lklr;->b(Ljava/util/function/Consumer;Lpxf;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

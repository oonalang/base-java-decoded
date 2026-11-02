.class final Lknd;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknd;->a:Lkne;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lztd;->l()Loyg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lknd;->a:Lkne;

    .line 10
    .line 11
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lkne;->c:Lqou;

    .line 16
    .line 17
    const-string p3, "has_shown_ondevice_notice"

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p2, p3, p4, p4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const v0, 0x7f140a37

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p4}, Lcdx;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p4, p0, Lkne;->e:Lklr;

    .line 32
    .line 33
    invoke-virtual {p4}, Lklr;->a()Lknx;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p1, p4}, Lkky;->p(Landroid/content/Context;Lknx;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lopf;->a()Lopd;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f0e07fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lopd;->f(I)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f1403ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lopd;->d(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "tag_on_device_notice"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lopd;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lkne;->b:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lopd;->h(Lj$/time/Duration;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-virtual {p2, p3}, Lopd;->i(I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lklp;

    .line 82
    .line 83
    const/16 p4, 0xe

    .line 84
    .line 85
    invoke-direct {p3, p0, p4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p2, Lopd;->d:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance p3, Lklp;

    .line 91
    .line 92
    const/16 p4, 0xf

    .line 93
    .line 94
    invoke-direct {p3, p0, p4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p2, Lopd;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance p3, Lknc;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1}, Lknc;-><init>(Lkne;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p2, Lopd;->e:Lope;

    .line 105
    .line 106
    invoke-virtual {p2}, Lopd;->a()Lopf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Loph;->a(Lopf;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

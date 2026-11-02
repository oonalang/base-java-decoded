.class public final Lffo;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lffr;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lffr;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffo;->a:Lffr;

    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lffo;->b:I

    .line 13
    .line 14
    sget-object p1, Lmvn;->ab:Lodr;

    .line 15
    .line 16
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lffo;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lffo;->a:Lffr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffr;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iget p2, p0, Lffo;->b:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lffo;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lffo;->a:Lffr;

    .line 21
    .line 22
    invoke-virtual {p2}, Lffr;->h()Lfgf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lfgf;->c:Lfgf;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lffr;->h()Lfgf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lfgf;->b:Lfgf;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lffr;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p0, p0, Lffo;->c:I

    .line 43
    .line 44
    if-gt p1, p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p2, Lffr;->k:Lobr;

    .line 47
    .line 48
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const v0, 0x7f120003

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p2, Lffr;->c:Lfgd;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2}, Lfgd;->c(Ljava/lang/CharSequence;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

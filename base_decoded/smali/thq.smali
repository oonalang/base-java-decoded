.class public final Lthq;
.super Ltgu;
.source "PG"


# instance fields
.field private final a:Lrxu;


# direct methods
.method public constructor <init>(Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthq;->a:Lrxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "language"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthq;->a:Lrxu;

    .line 2
    .line 3
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lvxk;

    .line 16
    .line 17
    const/16 v1, 0x7c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvzn;

    .line 23
    .line 24
    new-instance v2, Lvzh;

    .line 25
    .line 26
    invoke-direct {v2, v0, p2}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lvzn;-><init>(Lvzm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lvzn;->h()Lvzn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lthq;->a:Lrxu;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lrxu;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return p2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    new-instance p0, Lvzy;

    .line 74
    .line 75
    const-string p1, "No languages specified."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

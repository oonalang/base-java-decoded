.class public final Lthz;
.super Ltgu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lthz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lthz;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lvxk;

    .line 18
    .line 19
    const/16 v1, 0x7c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvzn;

    .line 25
    .line 26
    new-instance v2, Lvzh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v3}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lvzn;-><init>(Lvzm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvzn;->h()Lvzn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v0}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return p2

    .line 67
    :cond_3
    new-instance p0, Lvzy;

    .line 68
    .line 69
    const-string p1, "No string specified."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

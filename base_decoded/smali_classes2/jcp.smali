.class public final synthetic Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpry;


# virtual methods
.method public final a(Laadz;)Lxin;
    .locals 6

    .line 1
    check-cast p1, Ltjr;

    .line 2
    .line 3
    iget p0, p1, Ltjr;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p0, v0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p1, Ltjr;->j:Laadk;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move p1, v1

    .line 21
    move v2, p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltjq;

    .line 33
    .line 34
    iget-object v4, v3, Ltjq;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "ek_ranker.tflite"

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v3, Ltjq;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "ek_scaler.json"

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

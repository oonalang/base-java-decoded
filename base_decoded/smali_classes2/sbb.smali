.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lsbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsbb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwlu;

    .line 7
    .line 8
    check-cast p2, Lwlu;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lwfu;

    .line 13
    .line 14
    check-cast p2, Lwfu;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lwfu;->i(Lwfu;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lwgx;

    .line 21
    .line 22
    check-cast p2, Lwgx;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwgx;->k(Lwgx;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lwfm;

    .line 29
    .line 30
    check-cast p2, Lwfm;

    .line 31
    .line 32
    iget-object p0, p2, Lwfm;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p2, Lwfm;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lwfg;->b([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Lsta;->a:Lwnw;

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ","

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, Lsgr;->a:Lwnw;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Liov;

    .line 75
    .line 76
    check-cast p2, Liov;

    .line 77
    .line 78
    sget-object p0, Lipj;->a:Lwnw;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Laaof;

    .line 82
    .line 83
    check-cast p2, Laaof;

    .line 84
    .line 85
    sget p0, Lsbd;->a:I

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_0
    iget v0, p2, Lwlu;->d:I

    .line 89
    .line 90
    if-ge p0, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p2, Lwlu;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, p0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwlu;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lknj;ZLjava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lknj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmel;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmel;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Laamu;->a:Laamu;

    .line 5
    invoke-virtual {p1}, Laacu;->l()Laacp;

    move-result-object p1

    check-cast p1, Laacr;

    .line 6
    sget-object v0, Laald;->a:Laald;

    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 9
    check-cast v2, Laald;

    const/4 v3, 0x1

    iput v3, v2, Laald;->c:I

    iget v4, v2, Laald;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laald;->b:I

    .line 10
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 11
    check-cast v2, Laald;

    iget v4, v2, Laald;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laald;->b:I

    iput v3, v2, Laald;->e:I

    .line 12
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 13
    check-cast v2, Laald;

    iget v4, v2, Laald;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Laald;->b:I

    const/16 v4, 0x3e80

    iput v4, v2, Laald;->d:I

    .line 14
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laald;

    .line 15
    sget-object v2, Laams;->a:Laams;

    .line 16
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 17
    sget-object v6, Laamt;->a:Laamt;

    .line 18
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 20
    check-cast v7, Laamt;

    iput p4, v7, Laamt;->c:I

    iget v8, v7, Laamt;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laamt;->b:I

    .line 21
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 22
    check-cast v7, Laamt;

    iput p4, v7, Laamt;->f:I

    iget v8, v7, Laamt;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laamt;->b:I

    .line 23
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 24
    check-cast v7, Laamt;

    iput v5, v7, Laamt;->d:I

    iget v8, v7, Laamt;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laamt;->b:I

    .line 25
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 26
    check-cast v7, Laamt;

    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v7, Laamt;->e:Laald;

    iget v1, v7, Laamt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Laamt;->b:I

    .line 28
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    .line 29
    check-cast v1, Laams;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Laamt;

    .line 30
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Laams;->c:Ljava/lang/Object;

    iput v3, v1, Laams;->b:I

    .line 31
    invoke-virtual {p1}, Laacp;->s()V

    iget-object v1, p1, Laacr;->b:Laacu;

    .line 32
    check-cast v1, Laamu;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Laams;

    .line 33
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Laamu;->d:Laams;

    iget v2, v1, Laamu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laamu;->b:I

    .line 34
    invoke-virtual {p1}, Laacp;->s()V

    iget-object v1, p1, Laacr;->b:Laacu;

    .line 35
    check-cast v1, Laamu;

    iget v2, v1, Laamu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laamu;->b:I

    iput-boolean p4, v1, Laamu;->c:Z

    .line 36
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p4, p1, Laacr;->b:Laacu;

    .line 37
    check-cast p4, Laamu;

    iget v1, p4, Laamu;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p4, Laamu;->b:I

    iput-boolean p5, p4, Laamu;->f:Z

    .line 38
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 39
    sget-object p4, Laamw;->a:Laamw;

    .line 40
    invoke-virtual {p4}, Laacu;->l()Laacp;

    move-result-object p4

    .line 41
    invoke-virtual {p4}, Laacp;->s()V

    iget-object v1, p4, Laacp;->b:Laacu;

    .line 42
    check-cast v1, Laamw;

    .line 43
    const-string v2, "$OOV_CLASS_GBOARD"

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Laamw;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Laamw;->b:I

    iput-object v2, v1, Laamw;->c:Ljava/lang/String;

    .line 44
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    sget-object v2, Laamx;->a:Laamx;

    .line 46
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v7, v2, Laacp;->b:Laacu;

    .line 49
    check-cast v7, Laamx;

    .line 50
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Laamx;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laamx;->b:I

    iput-object v6, v7, Laamx;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 52
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v6, v2, Laacp;->b:Laacu;

    .line 53
    check-cast v6, Laamx;

    iget v7, v6, Laamx;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laamx;->b:I

    iput v1, v6, Laamx;->d:F

    .line 54
    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laamx;

    .line 55
    invoke-virtual {p4}, Laacp;->s()V

    iget-object v2, p4, Laacp;->b:Laacu;

    .line 56
    check-cast v2, Laamw;

    .line 57
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Laamw;->b()V

    iget-object v2, v2, Laamw;->d:Laadk;

    .line 59
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    sget-object p6, Laane;->a:Laane;

    .line 61
    invoke-virtual {p6}, Laacu;->l()Laacp;

    move-result-object p6

    check-cast p6, Laacr;

    .line 62
    sget-object v1, Laamz;->a:Laamz;

    .line 63
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 65
    check-cast v2, Laamz;

    .line 66
    const-string v6, "gboard"

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v2, Laamz;->b:I

    or-int/2addr v7, v3

    iput v7, v2, Laamz;->b:I

    iput-object v6, v2, Laamz;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {p4}, Laacp;->n()Laacu;

    move-result-object p4

    check-cast p4, Laamw;

    .line 68
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 69
    check-cast v2, Laamz;

    .line 70
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v2, Laamz;->d:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v2, Laamz;->c:I

    .line 71
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object p4

    check-cast p4, Laamz;

    .line 72
    invoke-virtual {p6, p4}, Laacr;->da(Laamz;)V

    .line 73
    invoke-virtual {p6}, Laacp;->n()Laacu;

    move-result-object p4

    check-cast p4, Laane;

    .line 74
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p6, p1, Laacr;->b:Laacu;

    .line 75
    check-cast p6, Laamu;

    .line 76
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p6, Laamu;->e:Laane;

    iget p4, p6, Laamu;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p6, Laamu;->b:I

    .line 77
    :cond_1
    invoke-virtual {p1}, Laacp;->n()Laacu;

    move-result-object p1

    check-cast p1, Laamu;

    iput-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 78
    sget-object p1, Laalp;->a:Laalp;

    .line 79
    invoke-virtual {p1}, Laacu;->l()Laacp;

    move-result-object p1

    check-cast p1, Laacr;

    .line 80
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p4, p1, Laacr;->b:Laacu;

    .line 81
    check-cast p4, Laalp;

    .line 82
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p6, p4, Laalp;->b:I

    or-int/lit16 p6, p6, 0x80

    iput p6, p4, Laalp;->b:I

    iput-object p3, p4, Laalp;->e:Ljava/lang/String;

    .line 83
    sget-object p3, Laalo;->a:Laalo;

    .line 84
    invoke-virtual {p3}, Laacu;->l()Laacp;

    move-result-object p4

    check-cast p4, Laacr;

    .line 85
    invoke-virtual {p4}, Laacp;->s()V

    iget-object p6, p4, Laacr;->b:Laacu;

    .line 86
    check-cast p6, Laalo;

    .line 87
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p6, Laalo;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p6, Laalo;->b:I

    iput-object p2, p6, Laalo;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p2, p1, Laacr;->b:Laacu;

    .line 89
    check-cast p2, Laalp;

    invoke-virtual {p4}, Laacp;->n()Laacu;

    move-result-object p4

    check-cast p4, Laalo;

    .line 90
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p2, Laalp;->d:Laalo;

    iget p4, p2, Laalp;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Laalp;->b:I

    .line 91
    sget-object p2, Laall;->a:Laall;

    .line 92
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    .line 93
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object p4

    .line 94
    invoke-virtual {p4}, Laacp;->s()V

    iget-object p6, p4, Laacp;->b:Laacu;

    .line 95
    check-cast p6, Laald;

    iput v3, p6, Laald;->c:I

    iget v0, p6, Laald;->b:I

    or-int/2addr v0, v3

    iput v0, p6, Laald;->b:I

    .line 96
    invoke-virtual {p4}, Laacp;->s()V

    iget-object p6, p4, Laacp;->b:Laacu;

    .line 97
    check-cast p6, Laald;

    iget v0, p6, Laald;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p6, Laald;->b:I

    iput v3, p6, Laald;->e:I

    .line 98
    invoke-virtual {p4}, Laacp;->s()V

    iget-object p6, p4, Laacp;->b:Laacu;

    .line 99
    check-cast p6, Laald;

    iget v0, p6, Laald;->b:I

    or-int/2addr v0, v5

    iput v0, p6, Laald;->b:I

    iput v4, p6, Laald;->d:I

    .line 100
    invoke-virtual {p2}, Laacp;->s()V

    iget-object p6, p2, Laacp;->b:Laacu;

    .line 101
    check-cast p6, Laall;

    invoke-virtual {p4}, Laacp;->n()Laacu;

    move-result-object p4

    check-cast p4, Laald;

    .line 102
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p6, Laall;->c:Laald;

    iget p4, p6, Laall;->b:I

    or-int/2addr p4, v3

    iput p4, p6, Laall;->b:I

    .line 103
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p4, p1, Laacr;->b:Laacu;

    .line 104
    check-cast p4, Laalp;

    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Laall;

    .line 105
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Laalp;->c:Laall;

    iget p2, p4, Laalp;->b:I

    or-int/2addr p2, v3

    iput p2, p4, Laalp;->b:I

    .line 106
    invoke-static {}, Lnzq;->m()Laale;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p4, p1, Laacr;->b:Laacu;

    .line 108
    check-cast p4, Laalp;

    .line 109
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Laalp;->f:Laale;

    iget p2, p4, Laalp;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p4, Laalp;->b:I

    iget-object p2, p1, Laacr;->b:Laacu;

    .line 110
    check-cast p2, Laalp;

    iget-object p2, p2, Laalp;->d:Laalo;

    if-nez p2, :cond_2

    move-object p2, p3

    .line 111
    :cond_2
    invoke-virtual {p3, p2}, Laacu;->m(Laacu;)Laacp;

    move-result-object p2

    check-cast p2, Laacr;

    .line 112
    invoke-virtual {p2}, Laacp;->s()V

    iget-object p3, p2, Laacr;->b:Laacu;

    .line 113
    check-cast p3, Laalo;

    iget p4, p3, Laalo;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p3, Laalo;->b:I

    iput-boolean p5, p3, Laalo;->c:Z

    .line 114
    invoke-virtual {p1}, Laacp;->s()V

    iget-object p3, p1, Laacr;->b:Laacu;

    .line 115
    check-cast p3, Laalp;

    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Laalo;

    .line 116
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p3, Laalp;->d:Laalo;

    iget p2, p3, Laalp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laalp;->b:I

    .line 117
    invoke-virtual {p1}, Laacp;->n()Laacu;

    move-result-object p1

    check-cast p1, Laalp;

    iput-object p1, p0, Lmel;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmel;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laalp;

    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->d(Laalp;)Laamo;

    move-result-object p0

    iget p0, p0, Laamo;->c:I

    invoke-static {p0}, Lztd;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eq p1, v3, :cond_5

    invoke-static {p0}, Lztd;->c(I)I

    move-result p0

    if-eqz p0, :cond_4

    packed-switch p0, :pswitch_data_0

    .line 119
    const-string p0, "CONCURRENCY_LIMIT_REACHED"

    goto :goto_1

    :pswitch_0
    const-string p0, "THREAD_SCHEDULING_FAILURE"

    goto :goto_1

    :pswitch_1
    const-string p0, "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL"

    goto :goto_1

    :pswitch_2
    const-string p0, "INVALID_LANGUAGE_PACK_FOR_DIARIZATION"

    goto :goto_1

    :pswitch_3
    const-string p0, "INVALID_LANGUAGE_PACK_FOR_LANGID"

    goto :goto_1

    :pswitch_4
    const-string p0, "UNSUPPORTED_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_5
    const-string p0, "MISSING_HOTWORD"

    goto :goto_1

    :pswitch_6
    const-string p0, "UNDEFINED_BEHAVIOR"

    goto :goto_1

    :pswitch_7
    const-string p0, "INVALID_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_8
    const-string p0, "UNSUPPORTED_LOCALE"

    goto :goto_1

    :pswitch_9
    const-string p0, "INVALID_CONFIG"

    goto :goto_1

    :pswitch_a
    const-string p0, "DOUBLE_INIT"

    goto :goto_1

    :pswitch_b
    const-string p0, "UNKNOWN_FAILURE"

    goto :goto_1

    .line 120
    :cond_4
    :pswitch_c
    const-string p0, "NO_ERROR"

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to initialize Soda: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lxiq;Lmet;Lvys;)V
    .locals 1

    .line 123
    const-string v0, "executor"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestLogger"

    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmel;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvfg;Ljava/util/concurrent/Executor;Llje;Laarh;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmel;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmel;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llfi;Ljava/lang/String;Llix;ILliv;)Llji;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lliu;->c:Lliu;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Lliv;->c(ILliu;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Llet;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llil;

    .line 12
    .line 13
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v1}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Llik;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Llik;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Llik;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Llik;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    sget-object v1, Lliu;->c:Lliu;

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1}, Lliv;->c(ILliu;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llii;

    .line 59
    .line 60
    invoke-direct {v0}, Llii;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Llii;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v5, "clientVersion"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    rem-int/lit8 v7, v6, 0xa

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Llix;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "openHandles"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v4}, Leil;->a()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x5

    .line 99
    invoke-virtual {v4, p3, p2}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Llij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Llij;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4}, Leil;->a()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v4, p1, p2}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "Failed on init() call"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lshj;->r(Landroid/os/RemoteException;Ljava/lang/String;)Llbq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_2
    :goto_1
    sget-object p1, Lliu;->c:Lliu;

    .line 137
    .line 138
    invoke-virtual {p4, p3, p1}, Lliv;->c(ILliu;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Llet;->a:Landroid/content/Context;

    .line 144
    .line 145
    :try_start_3
    invoke-static {p0, p4}, Lvfg;->p(Landroid/content/Context;Lliv;)Lvfg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p2, v0, Llij;->b:Landroid/os/Parcelable;

    .line 150
    .line 151
    iget-object p3, v0, Llij;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Lliq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llis; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    :try_start_4
    move-object v0, p2

    .line 160
    check-cast v0, Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v1, "h"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v1, Llir;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Llir;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 176
    .line 177
    invoke-direct {v0, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_5
    invoke-virtual {p0, v1, p2, v0}, Lvfg;->y(Llir;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lkjx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 p2, 0xa

    .line 185
    .line 186
    invoke-virtual {p4, p2, p1}, Lliv;->c(ILliu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_6
    iget-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "init"

    .line 196
    .line 197
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Luwm;->Z(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_7
    sget-object p1, Lliu;->c:Lliu;

    .line 214
    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    invoke-virtual {p4, p2, p1}, Lliv;->c(ILliu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_8
    iget-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v1, "close"

    .line 227
    .line 228
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_9
    sget-object p1, Lliu;->c:Lliu;

    .line 236
    .line 237
    const/16 p2, 0xc

    .line 238
    .line 239
    invoke-virtual {p4, p2, p1}, Lliv;->c(ILliu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_b
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Lliq; {:try_start_b .. :try_end_b} :catch_3
    .catch Llis; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 246
    .line 247
    .line 248
    move-object v3, p0

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception p0

    .line 251
    :try_start_c
    new-instance p1, Lliq;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lliq;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_2
    move-exception p0

    .line 258
    new-instance p1, Lliq;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lliq;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_d
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    throw p0

    .line 274
    :cond_4
    new-instance p0, Lliq;

    .line 275
    .line 276
    const-string p1, "Missing key"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lliq;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    :try_start_f
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_3
    move-exception p1

    .line 288
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw p0

    .line 292
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Lliq; {:try_start_10 .. :try_end_10} :catch_3
    .catch Llis; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move-exception p0

    .line 299
    const/16 p1, 0x8

    .line 300
    .line 301
    const-string p2, "Failed to start the app-side VM process"

    .line 302
    .line 303
    invoke-static {p0, p1, p2}, Lshj;->q(Ljava/lang/Exception;ILjava/lang/String;)Llbq;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    :cond_6
    :goto_5
    const/16 p0, 0xd

    .line 309
    .line 310
    sget-object p1, Lliu;->b:Lliu;

    .line 311
    .line 312
    invoke-virtual {p4, p0, p1}, Lliv;->c(ILliu;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Llji;

    .line 316
    .line 317
    invoke-direct {p0, v4, v3}, Llji;-><init>(Llik;Lkjx;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :catch_4
    move-exception p0

    .line 322
    const-string p1, "Failed on initWithExtras() call"

    .line 323
    .line 324
    invoke-static {p0, p1}, Lshj;->r(Landroid/os/RemoteException;Ljava/lang/String;)Llbq;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :catch_5
    move-exception p0

    .line 330
    const-string p1, "Failed to create DroidGuard handle"

    .line 331
    .line 332
    invoke-static {p0, p1}, Lshj;->r(Landroid/os/RemoteException;Ljava/lang/String;)Llbq;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Llix;)Llye;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    new-instance v0, Lliv;

    .line 18
    .line 19
    sget-object v1, Laaxj;->a:Laaxj;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaxj;->a()Laaxk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Laaxk;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v6, ","

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lliu;->c:Lliu;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lliu;->b:Lliu;

    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1}, Lliv;-><init>(Lliu;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v6, Lliu;->b:Lliu;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, Lliv;->c(ILliu;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmel;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Lljg;

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, v7, v0}, Lljg;-><init>(Lmel;Ljava/lang/String;Llix;Lliv;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lvfg;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1, p1, v6}, Lvfg;->e(IILlja;)Llye;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v13, p0, Lmel;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Lljh;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v7, p0

    .line 82
    invoke-direct/range {v6 .. v12}, Lljh;-><init>(Ljava/lang/Object;JJI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v13, v6}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lljf;

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-direct {v0, p0, v6}, Lljf;-><init>(Lmel;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v13, v0}, Llye;->c(Ljava/util/concurrent/Executor;Llyd;)Llye;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lljh;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Lljh;-><init>(Ljava/lang/Object;JJI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v13, v0}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmel;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmel;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmel;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

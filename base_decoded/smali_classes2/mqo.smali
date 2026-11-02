.class final Lmqo;
.super Lpep;
.source "PG"


# instance fields
.field final synthetic a:Lmqp;


# direct methods
.method public constructor <init>(Lmqp;Lpej;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqo;->a:Lmqp;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lpep;-><init>(Lpej;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 4

    .line 1
    sget-object v0, Lmni;->a:Lpvl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmqo;->a:Lmqp;

    .line 6
    .line 7
    instance-of v1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v0, Lmqp;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 17
    .line 18
    iget-object v1, v0, Lmqp;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lmqp;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lrxk;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpem;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lmjt;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lmpr;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lmpn;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpem;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 58
    .line 59
    sget-object v2, Lpvp;->a:Lpvp;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpem;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lpei;->K(Lpvp;Lpem;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpem;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lmjt;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lmpp;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lmpn;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpem;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 85
    .line 86
    sget-object v2, Lpvp;->b:Lpvp;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpem;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lpei;->K(Lpvp;Lpem;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lpep;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

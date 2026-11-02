.class public final synthetic Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lndv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lndv;->a:I

    .line 9
    .line 10
    iput p3, p0, Lndv;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lndv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lobe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lobe;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v0, Lowi;->a:Lwnw;

    .line 19
    .line 20
    iget v0, p0, Lndv;->b:I

    .line 21
    .line 22
    iget v1, p0, Lndv;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lndv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lown;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lndv;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lndv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lowi;->a:Lwnw;

    .line 35
    .line 36
    iget p0, p0, Lndv;->a:I

    .line 37
    .line 38
    invoke-static {v2, p0, p0}, Lown;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lown;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v0, Lowi;->a:Lwnw;

    .line 46
    .line 47
    iget v0, p0, Lndv;->b:I

    .line 48
    .line 49
    iget v1, p0, Lndv;->a:I

    .line 50
    .line 51
    iget-object p0, p0, Lndv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lown;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object v0, Lowi;->a:Lwnw;

    .line 58
    .line 59
    sget-object v0, Lown;->a:Lwnw;

    .line 60
    .line 61
    const-string v0, "InputConnectionUtil.setComposingRegion"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lndv;->b:I

    .line 67
    .line 68
    iget v1, p0, Lndv;->a:I

    .line 69
    .line 70
    iget-object p0, p0, Lndv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    sget-object v2, Lown;->b:Lntw;

    .line 73
    .line 74
    const-string v3, "setComposingRegion(<start>, <end>)"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_4
    iget v0, p0, Lndv;->b:I

    .line 92
    .line 93
    iget v1, p0, Lndv;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Lndv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lork;

    .line 98
    .line 99
    iget-object p0, p0, Lork;->a:Loqw;

    .line 100
    .line 101
    invoke-interface {p0, v1, v0}, Loqw;->g(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkbq;

    .line 108
    .line 109
    iget v1, v0, Lkbq;->e:I

    .line 110
    .line 111
    iget v2, p0, Lndv;->b:I

    .line 112
    .line 113
    iget p0, p0, Lndv;->a:I

    .line 114
    .line 115
    sub-int/2addr p0, v2

    .line 116
    if-eq p0, v1, :cond_0

    .line 117
    .line 118
    iput p0, v0, Lkbq;->e:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lkbq;->gB()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget v0, p0, Lndv;->b:I

    .line 125
    .line 126
    iget v1, p0, Lndv;->a:I

    .line 127
    .line 128
    iget-object p0, p0, Lndv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnck;

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    int-to-float v0, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v1, v0, v2, v2}, Lnck;->k(FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v2, p0, Lndv;->b:I

    .line 140
    .line 141
    iget p0, p0, Lndv;->a:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "getDelegate(...)"

    .line 148
    .line 149
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lrrj;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lrrj;->v(Lobr;Ljava/util/Map;)Lowa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p0, v2, v1}, Lowa;->l(III)Loxh;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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

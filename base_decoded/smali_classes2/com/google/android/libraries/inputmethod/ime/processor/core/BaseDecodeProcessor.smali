.class public Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lotb;
.implements Lotd;


# instance fields
.field public A:Lote;

.field private gf:I

.field public u:Landroid/content/Context;

.field protected v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field protected w:Loqv;

.field protected x:Lqou;

.field protected y:Lpxf;

.field protected z:Lpze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Lowv;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-static {p2, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lote;->a(Lotf;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected X(Loqg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected Y(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected Z(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aA(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aB(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aD()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aH(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-wide p1, p0, Lotf;->w:J

    .line 12
    .line 13
    iput-boolean p3, p0, Lotf;->x:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final aI(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lotf;->e(IILjava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aJ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lotf;->g(ZLjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aK(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final aL(Lpue;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Loas;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lotf;->f(Loas;Ljava/lang/Object;)Lotf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final aM(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lotf;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ad(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lote;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->x:Lqou;

    .line 12
    .line 13
    return-void
.end method

.method protected ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aj()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ak(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ar()V
    .locals 0

    .line 1
    return-void
.end method

.method protected as(Lptl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ay()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eh(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->w:Loqv;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loqx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Loqx;->R()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->y:Lpxf;

    .line 6
    .line 7
    return-void
.end method

.method protected ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lpze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lpze;

    .line 2
    .line 3
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->gf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->gf:I

    .line 6
    .line 7
    iget v2, p1, Lotf;->B:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    iget-boolean p1, p1, Lotf;->A:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ej(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p1, Lotf;->y:Lptl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->as(Lptl;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aD()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->m()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->l()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_6
    iget-object p1, p1, Lotf;->j:Loqg;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->X(Loqg;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_8
    iget-object v0, p1, Lotf;->e:Lowv;

    .line 62
    .line 63
    iget v1, p1, Lotf;->f:I

    .line 64
    .line 65
    iget v3, p1, Lotf;->g:I

    .line 66
    .line 67
    iget p1, p1, Lotf;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->M(Lowv;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-wide v0, p1, Lotf;->n:J

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ak(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aj()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    iget-object v0, p1, Lotf;->j:Loqg;

    .line 84
    .line 85
    iget-boolean p1, p1, Lotf;->k:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->Z(Loqg;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_c
    iget-object v0, p1, Lotf;->j:Loqg;

    .line 93
    .line 94
    iget-boolean p1, p1, Lotf;->k:Z

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->Y(Loqg;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_d
    iget p1, p1, Lotf;->m:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aA(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :pswitch_e
    iget-boolean p1, p1, Lotf;->r:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aB(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_f
    iget-object p1, p1, Lotf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p1, p0, :cond_1

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aj()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object p1, p1, Lotf;->i:Loas;

    .line 126
    .line 127
    invoke-virtual {p1}, Loas;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x6f

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ai()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->o(Loas;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :pswitch_11
    iget-object p1, p1, Lotf;->d:Lpvl;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->J(Lpvl;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_12
    iget-object v0, p1, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 152
    .line 153
    iget-boolean p1, p1, Lotf;->c:Z

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    move v1, v2

    .line 159
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->gf:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->gf:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_2
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

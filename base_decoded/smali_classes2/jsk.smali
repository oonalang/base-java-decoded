.class public final synthetic Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7

    .line 1
    iget v0, p0, Ljsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljsw;->e:Ljsw;

    .line 7
    .line 8
    sget-object v2, Lxbi;->b:Lxbi;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object p2, v3, v5

    .line 24
    .line 25
    iget-object p0, p0, Ljsk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 29
    .line 30
    iget-object v6, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lpxf;

    .line 31
    .line 32
    invoke-interface {v6, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljsa;->n(Ljava/util/List;)Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljsw;->d:Ljsw;

    .line 46
    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    sget-object v2, Lxbh;->b:Lxbh;

    .line 52
    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    invoke-interface {v6, p1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljse;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ljse;-><init>(Lwfr;Z)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lch;

    .line 65
    .line 66
    const v1, 0x7f0b036f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljsa;->g(Landroid/support/v7/widget/RecyclerView;Ljse;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljsa;

    .line 79
    .line 80
    const v1, 0x7f0b0372

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lnsh;->m(Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b0371

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lch;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljsj;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v4}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v0, Lxbl;->b:Lxbl;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxbl;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lch;

    .line 115
    .line 116
    const v2, 0x7f0b0378

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljsa;

    .line 126
    .line 127
    const v3, 0x7f140ccd

    .line 128
    .line 129
    .line 130
    const v4, 0x7f140cce

    .line 131
    .line 132
    .line 133
    const v6, 0x7f140ccc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v6, v3, v4}, Ljsa;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0b0376

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0b036b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b037c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljsi;

    .line 180
    .line 181
    invoke-direct {p2, p0, v1}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f0b037d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljsi;

    .line 195
    .line 196
    invoke-direct {p2, p0, v5}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    iget-object p0, p0, Ljsk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Ljsn;

    .line 207
    .line 208
    check-cast p0, Landroid/app/Dialog;

    .line 209
    .line 210
    invoke-virtual {v0, p0, p1, p2, v1}, Ljsn;->b(Landroid/app/Dialog;Ljava/util/List;IZ)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.class public final synthetic Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwfr;

    .line 13
    .line 14
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzqz;

    .line 22
    .line 23
    iget-object p0, p0, Lzqz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lybu;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lybu;

    .line 37
    .line 38
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Lwfm;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lzqz;

    .line 58
    .line 59
    iget-object p0, p0, Lzqz;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lybe;

    .line 76
    .line 77
    invoke-interface {v1}, Lybe;->a()Lycb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "build(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lybp;

    .line 98
    .line 99
    check-cast p0, Lybo;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lybp;-><init>(Lybo;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    sget v0, Lkjy;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    sget v0, Lkjy;->a:I

    .line 129
    .line 130
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljov;

    .line 150
    .line 151
    iget p0, p0, Ljov;->h:I

    .line 152
    .line 153
    invoke-static {p0}, Lfcd;->an(I)Landroid/support/v7/widget/GridLayoutManager;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljnc;

    .line 161
    .line 162
    iget p0, p0, Ljnc;->i:I

    .line 163
    .line 164
    invoke-static {p0}, Lfcd;->an(I)Landroid/support/v7/widget/GridLayoutManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Losl;

    .line 172
    .line 173
    invoke-virtual {p0}, Losl;->d()Losj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Losl;

    .line 181
    .line 182
    invoke-virtual {p0}, Losl;->c()Losj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Losl;

    .line 190
    .line 191
    invoke-virtual {p0}, Losl;->a()Losj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lsk;

    .line 199
    .line 200
    iget-object v0, p0, Lsk;->d:Labts;

    .line 201
    .line 202
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lut;

    .line 207
    .line 208
    iget-object v0, v0, Lut;->a:Lyf;

    .line 209
    .line 210
    iget-object p0, p0, Lsk;->a:Labyc;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    iget-object p0, p0, Lsj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lsk;

    .line 220
    .line 221
    iget-object p0, p0, Lsk;->d:Labts;

    .line 222
    .line 223
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lut;

    .line 228
    .line 229
    iget-object p0, p0, Lut;->b:Ljava/util/Map;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

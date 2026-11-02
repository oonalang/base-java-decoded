.class public final Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p0, "softKeyView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "keyProtoBuilder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lpti;->a:Lpti;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lpue;->d:Lpud;

    .line 32
    .line 33
    sget-object p4, Lpud;->b:Lpud;

    .line 34
    .line 35
    if-ne p1, p4, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Labta;->aU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast p1, Lyjq;

    .line 55
    .line 56
    sget-object p4, Lyjq;->a:Lyjq;

    .line 57
    .line 58
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget p4, p1, Lyjq;->b:I

    .line 62
    .line 63
    or-int/lit8 p4, p4, 0x8

    .line 64
    .line 65
    iput p4, p1, Lyjq;->b:I

    .line 66
    .line 67
    iput-object p0, p1, Lyjq;->f:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast p1, Lyjq;

    .line 80
    .line 81
    iget p4, p1, Lyjq;->b:I

    .line 82
    .line 83
    or-int/lit8 p4, p4, 0x2

    .line 84
    .line 85
    iput p4, p1, Lyjq;->b:I

    .line 86
    .line 87
    iput p0, p1, Lyjq;->d:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lpue;->c:I

    .line 95
    .line 96
    const/16 p4, -0x272b

    .line 97
    .line 98
    if-ne p1, p4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 105
    .line 106
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 107
    .line 108
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast p1, Lyjq;

    .line 119
    .line 120
    sget-object v0, Lyjq;->a:Lyjq;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v0, p1, Lyjq;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    iput v0, p1, Lyjq;->b:I

    .line 130
    .line 131
    iput-object p0, p1, Lyjq;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2}, Laacp;->s()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 137
    .line 138
    check-cast p0, Lyjq;

    .line 139
    .line 140
    iget p1, p0, Lyjq;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    iput p1, p0, Lyjq;->b:I

    .line 145
    .line 146
    iput p4, p0, Lyjq;->d:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Lpue;->c:I

    .line 154
    .line 155
    const/16 p4, -0x2712

    .line 156
    .line 157
    if-eq p1, p4, :cond_3

    .line 158
    .line 159
    invoke-virtual {p2}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast p1, Lyjq;

    .line 165
    .line 166
    sget-object p4, Lyjq;->a:Lyjq;

    .line 167
    .line 168
    iget p4, p1, Lyjq;->b:I

    .line 169
    .line 170
    and-int/lit8 p4, p4, -0x9

    .line 171
    .line 172
    iput p4, p1, Lyjq;->b:I

    .line 173
    .line 174
    sget-object p4, Lyjq;->a:Lyjq;

    .line 175
    .line 176
    iget-object p4, p4, Lyjq;->f:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p4, p1, Lyjq;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p0, p0, Lpue;->c:I

    .line 185
    .line 186
    invoke-virtual {p2}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast p1, Lyjq;

    .line 192
    .line 193
    iget p4, p1, Lyjq;->b:I

    .line 194
    .line 195
    or-int/lit8 p4, p4, 0x2

    .line 196
    .line 197
    iput p4, p1, Lyjq;->b:I

    .line 198
    .line 199
    iput p0, p1, Lyjq;->d:I

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "build(...)"

    .line 206
    .line 207
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-void
.end method

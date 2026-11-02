.class public final synthetic Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfsq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lfsq;->a:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget p0, Ltzr;->o:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_e

    .line 22
    .line 23
    return v2

    .line 24
    :pswitch_0
    check-cast p1, Loxm;

    .line 25
    .line 26
    iget-boolean p0, p1, Loxm;->f:Z

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    check-cast p1, Lobr;

    .line 30
    .line 31
    iget-boolean p0, p1, Lobr;->l:Z

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Lnwl;

    .line 35
    .line 36
    iget p0, p1, Lnwl;->b:I

    .line 37
    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_3
    check-cast p1, Lnwl;

    .line 43
    .line 44
    iget p0, p1, Lnwl;->b:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_4
    check-cast p1, Lnwl;

    .line 52
    .line 53
    iget p0, p1, Lnwl;->b:I

    .line 54
    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string p0, "dynamic_language."

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_6
    check-cast p1, Ltse;

    .line 69
    .line 70
    iget p0, p1, Ltse;->c:I

    .line 71
    .line 72
    if-ne p0, v0, :cond_a

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Ltse;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ltsa;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Ltsa;->a:Ltsa;

    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Ltsa;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    iget p0, p1, Ltse;->c:I

    .line 92
    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Ltse;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ltsa;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p0, Ltsa;->a:Ltsa;

    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Ltsa;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget p0, p1, Ltse;->c:I

    .line 111
    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    iget-object p0, p1, Ltse;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ltsa;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object p0, Ltsa;->a:Ltsa;

    .line 120
    .line 121
    :goto_2
    iget-object p0, p0, Ltsa;->h:Laadk;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget p0, p1, Ltse;->c:I

    .line 130
    .line 131
    if-ne p0, v0, :cond_6

    .line 132
    .line 133
    iget-object p0, p1, Ltse;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ltsa;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object p0, Ltsa;->a:Ltsa;

    .line 139
    .line 140
    :goto_3
    iget-object p0, p0, Ltsa;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    return v2

    .line 150
    :cond_8
    return v1

    .line 151
    :cond_9
    return v2

    .line 152
    :cond_a
    return v1

    .line 153
    :pswitch_7
    check-cast p1, Ltse;

    .line 154
    .line 155
    iget p0, p1, Ltse;->c:I

    .line 156
    .line 157
    if-ne p0, v0, :cond_b

    .line 158
    .line 159
    iget-object p0, p1, Ltse;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ltsa;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    sget-object p0, Ltsa;->a:Ltsa;

    .line 165
    .line 166
    :goto_4
    iget-object p0, p0, Ltsa;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    return v2

    .line 175
    :cond_c
    return v1

    .line 176
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 179
    .line 180
    sget-object p0, Lrxn;->b:Lrxn;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lopy;

    .line 187
    .line 188
    invoke-virtual {p1}, Lopy;->z()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lrxn;->h(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_9
    check-cast p1, Loii;

    .line 198
    .line 199
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 200
    .line 201
    invoke-static {p1}, Loiu;->d(Ljava/util/concurrent/Future;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    return v2

    .line 208
    :cond_d
    return v1

    .line 209
    :pswitch_a
    check-cast p1, Ltxb;

    .line 210
    .line 211
    invoke-virtual {p1}, Ltxb;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_b
    check-cast p1, Ltxb;

    .line 217
    .line 218
    sget-object p0, Lftg;->d:Lwnw;

    .line 219
    .line 220
    invoke-virtual {p1}, Ltxb;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e
    return v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

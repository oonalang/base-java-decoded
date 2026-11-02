.class public final synthetic Ltns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltns;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p0, "Failed to commit migration metadata to disk"

    .line 16
    .line 17
    invoke-static {p0}, Ltpt;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "Migration to DownloadTransform failed."

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Ltks;

    .line 61
    .line 62
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast p1, Ltks;

    .line 72
    .line 73
    sget-object v0, Laaei;->a:Laaei;

    .line 74
    .line 75
    iput-object v0, p1, Ltks;->d:Laadk;

    .line 76
    .line 77
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltks;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Ltks;

    .line 85
    .line 86
    iget-object p0, p1, Ltks;->d:Laadk;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Ltks;

    .line 100
    .line 101
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Laacp;->v()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ltks;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 116
    .line 117
    sput-boolean v0, Ltoe;->a:Z

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    sget-boolean p0, Ltoe;->a:Z

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltoy;

    .line 144
    .line 145
    iget-object v1, v0, Ltoy;->b:Ltkn;

    .line 146
    .line 147
    iget-object v1, v1, Ltkn;->c:Ltkm;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    sget-object v1, Ltkm;->a:Ltkm;

    .line 152
    .line 153
    :cond_1
    iget-boolean v1, v1, Ltkm;->h:Z

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lvys;

    .line 163
    .line 164
    sget-boolean p0, Ltoe;->a:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lvys;->f()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-gez p1, :cond_4

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 188
    .line 189
    sget-boolean p0, Ltoe;->a:Z

    .line 190
    .line 191
    sget p0, Ltpt;->a:I

    .line 192
    .line 193
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Lwfy;

    .line 199
    .line 200
    sget-boolean p0, Ltoe;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    new-instance p0, Ltjy;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ltjy;-><init>(Lwfy;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p1, "Null backgroundTaskLastRunTimestamps"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-boolean p0, Ltoe;->a:Z

    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_11
    check-cast p1, Ltkn;

    .line 224
    .line 225
    invoke-static {p1}, Ltoe;->f(Ltkn;)Lxin;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    new-instance p0, Ltqb;

    .line 231
    .line 232
    invoke-direct {p0, v0, p1, v2}, Ltqb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 237
    .line 238
    new-instance p0, Ltqb;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v2, p1}, Ltqb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

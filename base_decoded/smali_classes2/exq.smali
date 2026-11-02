.class public final synthetic Lexq;
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
    iput p1, p0, Lexq;->a:I

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
    iget p0, p0, Lexq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltjh;

    .line 9
    .line 10
    sget-object p0, Lftv;->a:Lwnw;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget p0, p1, Ltjh;->f:I

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ltjh;

    .line 19
    .line 20
    sget-object p0, Lftv;->a:Lwnw;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    check-cast p1, Lres;

    .line 27
    .line 28
    iget-object p0, p1, Lres;->a:Lrer;

    .line 29
    .line 30
    sget v0, Lfiy;->a:I

    .line 31
    .line 32
    sget-object v0, Lrer;->b:Lrer;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p1, Lres;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lbld;

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object p0, Lfhu;->a:Lntw;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    sget-object p0, Loiz;->d:Loiz;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Loiz;->b:Loiz;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Loiz;->f:Loiz;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Loiz;->e:Loiz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-object p0, Lfhu;->a:Lntw;

    .line 82
    .line 83
    const-string v0, "Failed to prepare engine after download due to %s."

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    sget-object p0, Lfhu;->a:Lntw;

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object p0, Lfhu;->a:Lntw;

    .line 101
    .line 102
    sget-object p0, Loiz;->c:Loiz;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lelg;

    .line 106
    .line 107
    iget p0, p1, Lelg;->d:I

    .line 108
    .line 109
    sget-object v0, Lfhk;->a:Lntw;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v1, p1, Lelg;->e:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getFeature: response id: %d, version: %d"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p0, v1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Lmvp;

    .line 128
    .line 129
    sget-object p0, Lffe;->a:Lwnw;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    check-cast p1, Lelg;

    .line 133
    .line 134
    sget-object p0, Lfdj;->x:Lwnw;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p0, p1, Lelg;->b:Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Failed to get local SAPI_OPEN_PROMPT_PREVIEW_FAST feature"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_a
    check-cast p1, Lmvo;

    .line 150
    .line 151
    iget-object p0, p1, Lmvo;->e:Laadk;

    .line 152
    .line 153
    invoke-interface {p0}, Laadk;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Lmvo;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_c
    check-cast p1, Lmvo;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_d
    check-cast p1, Lmvo;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_e
    check-cast p1, Lmvo;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_f
    check-cast p1, Lmvo;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_10
    check-cast p1, Lmvo;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_11
    check-cast p1, Lmvo;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_12
    check-cast p1, Lekx;

    .line 188
    .line 189
    iget-object p0, p1, Lekx;->a:Leiw;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Lrux;

    .line 193
    .line 194
    sget-object p0, Lrux;->a:Lrux;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_6
    const/4 p0, -0x1

    .line 198
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
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

.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lffb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkue;

    .line 21
    .line 22
    sget-object p0, Lsmw;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast p1, Lkue;

    .line 34
    .line 35
    iput-boolean v0, p1, Lkue;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkue;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Lkue;

    .line 45
    .line 46
    sget-object p0, Lsmw;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, p1, Lkue;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v0, Lkue;

    .line 61
    .line 62
    iput p1, v0, Lkue;->d:I

    .line 63
    .line 64
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkue;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    check-cast p1, Laanz;

    .line 72
    .line 73
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p1, Laanz;

    .line 83
    .line 84
    sget-object v0, Laaei;->a:Laaei;

    .line 85
    .line 86
    iput-object v0, p1, Laanz;->b:Laadk;

    .line 87
    .line 88
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laanz;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    check-cast p1, Lolv;

    .line 96
    .line 97
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast p1, Lolv;

    .line 107
    .line 108
    sget-object v0, Laaei;->a:Laaei;

    .line 109
    .line 110
    iput-object v0, p1, Lolv;->b:Laadk;

    .line 111
    .line 112
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lolv;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    check-cast p1, Lolk;

    .line 120
    .line 121
    sget-object p0, Lolk;->a:Lolk;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    check-cast p1, Lmvo;

    .line 125
    .line 126
    sget-object p0, Lfcr;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwnt;

    .line 133
    .line 134
    const/16 v0, 0x12a

    .line 135
    .line 136
    const-string v1, "AgenticDictationOnboardingProtoStore.java"

    .line 137
    .line 138
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 139
    .line 140
    const-string v3, "clearPromoBannerHistoryForDev"

    .line 141
    .line 142
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    const-string v0, "Clearing promo banner history (dev)"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast p1, Lmvo;

    .line 163
    .line 164
    invoke-virtual {p1}, Lmvo;->c()Laadw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laacp;->s()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 175
    .line 176
    check-cast p1, Lmvo;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmvo;->b()Laadw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lmvo;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    check-cast p1, Lmvp;

    .line 193
    .line 194
    sget-object p0, Lffe;->a:Lwnw;

    .line 195
    .line 196
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast p1, Lmvp;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, p1, Lmvp;->c:Laaex;

    .line 209
    .line 210
    iget v0, p1, Lmvp;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, -0x2

    .line 213
    .line 214
    iput v0, p1, Lmvp;->b:I

    .line 215
    .line 216
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lmvp;

    .line 221
    .line 222
    return-object p0
.end method

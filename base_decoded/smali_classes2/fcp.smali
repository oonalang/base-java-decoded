.class public final synthetic Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p4, p0, Lfcp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfcp;->a:I

    .line 7
    .line 8
    iput-wide p2, p0, Lfcp;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfcp;->c:I

    .line 2
    .line 3
    const-string v1, "AgenticDictationOnboardingProtoStore.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Lmvo;

    .line 14
    .line 15
    iget v0, p0, Lfcp;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfcr;->a(Lmvo;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iget-wide p0, p0, Lfcp;->b:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p1, Lmvo;

    .line 36
    .line 37
    iget-object v0, p1, Lmvo;->f:Laadw;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v5, p0, Lfcp;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v8, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p1, p1, Lmvo;->g:Laadw;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1, v8, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v11, p1

    .line 77
    check-cast v11, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-wide v5, p0, Lfcp;->b:J

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    int-to-long p0, p1

    .line 88
    cmp-long p0, p0, v5

    .line 89
    .line 90
    if-gez p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_1
    sget-object p0, Lfcr;->a:Lwnw;

    .line 95
    .line 96
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwnt;

    .line 101
    .line 102
    const-string p1, "shouldShowPromoBanner"

    .line 103
    .line 104
    const/16 v0, 0xb1

    .line 105
    .line 106
    invoke-interface {p0, v2, p1, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v7, "shouldShowPromoBanner (version %d): %b (accepted=%b, shown=%d/%d)"

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    invoke-interface/range {v6 .. v12}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_3
    check-cast p1, Lmvo;

    .line 128
    .line 129
    iget-object v0, p1, Lmvo;->b:Laadw;

    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v5, p0, Lfcp;->a:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v8, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v5}, Lfcr;->a(Lmvo;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-wide v5, p0, Lfcp;->b:J

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    int-to-long v9, p1

    .line 162
    cmp-long p0, v9, v5

    .line 163
    .line 164
    if-gez p0, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v3, v4

    .line 168
    :goto_2
    sget-object p0, Lfcr;->a:Lwnw;

    .line 169
    .line 170
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwnt;

    .line 175
    .line 176
    const-string v0, "shouldShowOnboarding"

    .line 177
    .line 178
    const/16 v4, 0x5b

    .line 179
    .line 180
    invoke-interface {p0, v2, v0, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v7, "shouldShowOnboarding (version %d): %b (dismissed=%d/%d)"

    .line 199
    .line 200
    move-object v6, p0

    .line 201
    invoke-interface/range {v6 .. v11}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v9
.end method

.class public final enum Lqtb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqtb;

.field public static final enum b:Lqtb;

.field public static final enum c:Lqtb;

.field public static final enum d:Lqtb;

.field public static final enum e:Lqtb;

.field public static final enum f:Lqtb;

.field public static final enum g:Lqtb;

.field public static final enum h:Lqtb;

.field public static final enum i:Lqtb;

.field public static final enum j:Lqtb;

.field public static final enum k:Lqtb;

.field public static final enum l:Lqtb;

.field public static final enum m:Lqtb;

.field public static final enum n:Lqtb;

.field private static final synthetic p:[Lqtb;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lqtb;

    .line 2
    .line 3
    const-string v1, "EQUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "="

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqtb;->a:Lqtb;

    .line 12
    .line 13
    new-instance v1, Lqtb;

    .line 14
    .line 15
    const-string v3, "UNEQUAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "!="

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqtb;->b:Lqtb;

    .line 24
    .line 25
    new-instance v3, Lqtb;

    .line 26
    .line 27
    const-string v5, "GREATER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, ">"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqtb;->c:Lqtb;

    .line 36
    .line 37
    new-instance v5, Lqtb;

    .line 38
    .line 39
    const-string v7, "GREATER_OR_EQUAL"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, ">="

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqtb;->d:Lqtb;

    .line 48
    .line 49
    new-instance v7, Lqtb;

    .line 50
    .line 51
    const-string v9, "LESS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "<"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lqtb;->e:Lqtb;

    .line 60
    .line 61
    new-instance v9, Lqtb;

    .line 62
    .line 63
    const-string v11, "LESS_OR_EQUAL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "<="

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lqtb;->f:Lqtb;

    .line 72
    .line 73
    new-instance v11, Lqtb;

    .line 74
    .line 75
    const-string v13, "IN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v11, v13, v14, v13}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lqtb;->g:Lqtb;

    .line 82
    .line 83
    new-instance v13, Lqtb;

    .line 84
    .line 85
    const-string v15, "BETWEEN"

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v13, v15, v2, v15}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lqtb;->h:Lqtb;

    .line 94
    .line 95
    new-instance v15, Lqtb;

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    const-string v2, "LIKE"

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v15, v2, v4, v2}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v15, Lqtb;->i:Lqtb;

    .line 109
    .line 110
    new-instance v2, Lqtb;

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    const-string v4, "GLOB"

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v4, v6, v4}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lqtb;->j:Lqtb;

    .line 124
    .line 125
    new-instance v4, Lqtb;

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    const-string v6, "NOT_LIKE"

    .line 130
    .line 131
    move/from16 v22, v8

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    move/from16 v23, v10

    .line 136
    .line 137
    const-string v10, "NOT LIKE"

    .line 138
    .line 139
    invoke-direct {v4, v6, v8, v10}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lqtb;->k:Lqtb;

    .line 143
    .line 144
    new-instance v6, Lqtb;

    .line 145
    .line 146
    const-string v10, "NOT_GLOB"

    .line 147
    .line 148
    move/from16 v24, v8

    .line 149
    .line 150
    const/16 v8, 0xb

    .line 151
    .line 152
    move/from16 v25, v12

    .line 153
    .line 154
    const-string v12, "NOT GLOB"

    .line 155
    .line 156
    invoke-direct {v6, v10, v8, v12}, Lqtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lqtb;->l:Lqtb;

    .line 160
    .line 161
    new-instance v10, Lqtb;

    .line 162
    .line 163
    const-string v12, "FIND_IN_SET"

    .line 164
    .line 165
    move/from16 v26, v8

    .line 166
    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    invoke-direct {v10, v12, v8}, Lqtb;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lqtb;->m:Lqtb;

    .line 173
    .line 174
    new-instance v12, Lqtb;

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-string v8, "DELTA_MOD_BETWEEN"

    .line 179
    .line 180
    move/from16 v28, v14

    .line 181
    .line 182
    const/16 v14, 0xd

    .line 183
    .line 184
    invoke-direct {v12, v8, v14}, Lqtb;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lqtb;->n:Lqtb;

    .line 188
    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    new-array v8, v8, [Lqtb;

    .line 192
    .line 193
    aput-object v0, v8, v16

    .line 194
    .line 195
    aput-object v1, v8, v18

    .line 196
    .line 197
    aput-object v3, v8, v20

    .line 198
    .line 199
    aput-object v5, v8, v22

    .line 200
    .line 201
    aput-object v7, v8, v23

    .line 202
    .line 203
    aput-object v9, v8, v25

    .line 204
    .line 205
    aput-object v11, v8, v28

    .line 206
    .line 207
    aput-object v13, v8, v17

    .line 208
    .line 209
    aput-object v15, v8, v19

    .line 210
    .line 211
    aput-object v2, v8, v21

    .line 212
    .line 213
    aput-object v4, v8, v24

    .line 214
    .line 215
    aput-object v6, v8, v26

    .line 216
    .line 217
    aput-object v10, v8, v27

    .line 218
    .line 219
    aput-object v12, v8, v14

    .line 220
    .line 221
    sput-object v8, Lqtb;->p:[Lqtb;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lqtb;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqtb;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqtb;
    .locals 1

    .line 1
    sget-object v0, Lqtb;->p:[Lqtb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqtb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqtb;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lmdu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Lmdu;

.field public static final enum b:Lmdu;

.field public static final enum c:Lmdu;

.field public static final enum d:Lmdu;

.field public static final enum e:Lmdu;

.field public static final enum f:Lmdu;

.field public static final enum g:Lmdu;

.field public static final enum h:Lmdu;

.field public static final enum i:Lmdu;

.field public static final enum j:Lmdu;

.field public static final enum k:Lmdu;

.field public static final enum l:Lmdu;

.field private static final synthetic n:[Lmdu;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lmdu;

    .line 2
    .line 3
    const-string v1, "EDIT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmdu;->a:Lmdu;

    .line 10
    .line 11
    new-instance v1, Lmdu;

    .line 12
    .line 13
    const-string v3, "EDIT_TYPE_DELETE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmdu;->b:Lmdu;

    .line 20
    .line 21
    new-instance v3, Lmdu;

    .line 22
    .line 23
    const-string v5, "EDIT_TYPE_INSERT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmdu;->c:Lmdu;

    .line 30
    .line 31
    new-instance v5, Lmdu;

    .line 32
    .line 33
    const-string v7, "EDIT_TYPE_REPLACE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmdu;->d:Lmdu;

    .line 40
    .line 41
    new-instance v7, Lmdu;

    .line 42
    .line 43
    const-string v9, "EDIT_TYPE_CHANGE_CASE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmdu;->e:Lmdu;

    .line 50
    .line 51
    new-instance v9, Lmdu;

    .line 52
    .line 53
    const/16 v11, 0x65

    .line 54
    .line 55
    const-string v12, "EDIT_TYPE_PROOFREAD"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v11}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lmdu;->f:Lmdu;

    .line 62
    .line 63
    new-instance v11, Lmdu;

    .line 64
    .line 65
    const/16 v12, 0x66

    .line 66
    .line 67
    const-string v14, "EDIT_TYPE_REPHRASE"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v11, v14, v15, v12}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lmdu;->g:Lmdu;

    .line 74
    .line 75
    new-instance v12, Lmdu;

    .line 76
    .line 77
    const/16 v14, 0x67

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const-string v2, "EDIT_TYPE_FORMALIZE"

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-direct {v12, v2, v4, v14}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lmdu;->h:Lmdu;

    .line 90
    .line 91
    new-instance v2, Lmdu;

    .line 92
    .line 93
    const/16 v14, 0x68

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    const-string v4, "EDIT_TYPE_CASUALIZE"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v4, v6, v14}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lmdu;->i:Lmdu;

    .line 107
    .line 108
    new-instance v4, Lmdu;

    .line 109
    .line 110
    const/16 v14, 0x69

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const-string v6, "EDIT_TYPE_EMOJIFY"

    .line 115
    .line 116
    move/from16 v21, v8

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v6, v8, v14}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lmdu;->j:Lmdu;

    .line 124
    .line 125
    new-instance v6, Lmdu;

    .line 126
    .line 127
    const/16 v14, 0x6a

    .line 128
    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    const-string v8, "EDIT_TYPE_ELABORATE"

    .line 132
    .line 133
    move/from16 v23, v10

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-direct {v6, v8, v10, v14}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lmdu;->k:Lmdu;

    .line 141
    .line 142
    new-instance v8, Lmdu;

    .line 143
    .line 144
    const/16 v14, 0x6b

    .line 145
    .line 146
    move/from16 v24, v10

    .line 147
    .line 148
    const-string v10, "EDIT_TYPE_SHORTEN"

    .line 149
    .line 150
    move/from16 v25, v13

    .line 151
    .line 152
    const/16 v13, 0xb

    .line 153
    .line 154
    invoke-direct {v8, v10, v13, v14}, Lmdu;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lmdu;->l:Lmdu;

    .line 158
    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    new-array v10, v10, [Lmdu;

    .line 162
    .line 163
    aput-object v0, v10, v16

    .line 164
    .line 165
    aput-object v1, v10, v17

    .line 166
    .line 167
    aput-object v3, v10, v19

    .line 168
    .line 169
    aput-object v5, v10, v21

    .line 170
    .line 171
    aput-object v7, v10, v23

    .line 172
    .line 173
    aput-object v9, v10, v25

    .line 174
    .line 175
    aput-object v11, v10, v15

    .line 176
    .line 177
    aput-object v12, v10, v18

    .line 178
    .line 179
    aput-object v2, v10, v20

    .line 180
    .line 181
    aput-object v4, v10, v22

    .line 182
    .line 183
    aput-object v6, v10, v24

    .line 184
    .line 185
    aput-object v8, v10, v13

    .line 186
    .line 187
    sput-object v10, Lmdu;->n:[Lmdu;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmdu;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lmdu;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lmdu;->l:Lmdu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lmdu;->k:Lmdu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lmdu;->j:Lmdu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lmdu;->i:Lmdu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lmdu;->h:Lmdu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lmdu;->g:Lmdu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lmdu;->f:Lmdu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lmdu;->e:Lmdu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lmdu;->d:Lmdu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lmdu;->c:Lmdu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lmdu;->b:Lmdu;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lmdu;->a:Lmdu;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lmdu;
    .locals 1

    .line 1
    sget-object v0, Lmdu;->n:[Lmdu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmdu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmdu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmdu;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmdu;->m:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lomu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazl;

.field public static final b:Lvtp;

.field public static final c:Lvtp;

.field public static final d:Lvtp;

.field public static final e:Lvtp;

.field public static final k:Lnzx;


# instance fields
.field public final f:Lvtn;

.field public g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Labxr;

.field public final l:Llie;

.field private final m:Z

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnzx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomu;->k:Lnzx;

    .line 7
    .line 8
    new-instance v1, Lxe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v0}, Lxe;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lxe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    const v6, 0x3e2aaa7e

    .line 23
    .line 24
    .line 25
    const v7, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    const v2, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x3e088872

    .line 33
    .line 34
    .line 35
    const v5, 0x3d75c28f    # 0.06f

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lxe;->f(FFFFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const v2, 0x3e55553f    # 0.208333f

    .line 46
    .line 47
    .line 48
    const v3, 0x3f51eb85    # 0.82f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3e800000    # 0.25f

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lxe;->f(FFFFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lazl;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lazl;-><init>(Lxe;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lomu;->a:Lazl;

    .line 64
    .line 65
    new-instance v0, Lvtp;

    .line 66
    .line 67
    const-string v1, "widthRatio"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvtp;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lomu;->b:Lvtp;

    .line 73
    .line 74
    new-instance v0, Lvtp;

    .line 75
    .line 76
    const-string v1, "heightRatio"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvtp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lomu;->c:Lvtp;

    .line 82
    .line 83
    new-instance v0, Lvtp;

    .line 84
    .line 85
    const-string v1, "centerXRatio"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lvtp;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lomu;->d:Lvtp;

    .line 91
    .line 92
    new-instance v0, Lvtp;

    .line 93
    .line 94
    const-string v1, "centerYRatio"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lvtp;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lomu;->e:Lvtp;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, Lomu;->m:Z

    .line 7
    .line 8
    new-instance v1, Lvtn;

    .line 9
    .line 10
    new-instance v2, Lvrq;

    .line 11
    .line 12
    new-instance v3, Lvrz;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x7ff

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v3 .. v11}, Lvrz;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v5, Lvsb;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lvsb;-><init>([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    or-int v6, p2, p3

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lvsc;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Lvsc;-><init>([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v7, Lvsd;

    .line 51
    .line 52
    const v8, 0x41bccccd    # 23.6f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-direct {v7, v8, v9, v12, v12}, Lvsd;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance v8, Lvsg;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/high16 v10, 0x42800000    # 64.0f

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v12, v12}, Lvsg;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v8, v4

    .line 74
    :goto_3
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-instance v9, Lvrm;

    .line 77
    .line 78
    invoke-direct {v9, v4}, Lvrm;-><init>([B)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v9, v4

    .line 83
    :goto_4
    if-eqz p5, :cond_5

    .line 84
    .line 85
    new-instance v10, Lvse;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lvse;-><init>([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v10, v4

    .line 92
    :goto_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v4, Lvro;

    .line 95
    .line 96
    invoke-direct {v4}, Lvro;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/16 v11, 0xd40

    .line 100
    .line 101
    move-object v13, v10

    .line 102
    move-object v10, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v13

    .line 109
    invoke-direct/range {v2 .. v11}, Lvrq;-><init>(Lvrz;Lvsb;Lvsc;Lvsd;Lvsg;Lvrm;Lvse;Lvro;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lvtn;-><init>(Lvrq;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lomu;->f:Lvtn;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lvty;->a:Lvtp;

    .line 120
    .line 121
    sget-object v0, Lvty;->bd:Lvtp;

    .line 122
    .line 123
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lvty;->a:Lvtp;

    .line 131
    .line 132
    sget-object p1, Lvty;->n:Lvtp;

    .line 133
    .line 134
    iget-object p1, p1, Lvtp;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    sget-object p1, Lvty;->a:Lvtp;

    .line 142
    .line 143
    sget-object p1, Lvty;->A:Lvtp;

    .line 144
    .line 145
    iget-object p1, p1, Lvtp;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p3, :cond_a

    .line 151
    .line 152
    sget-object p1, Lvty;->a:Lvtp;

    .line 153
    .line 154
    sget-object p1, Lvty;->E:Lvtp;

    .line 155
    .line 156
    iget-object p1, p1, Lvtp;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p1, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz p4, :cond_b

    .line 162
    .line 163
    sget-object p1, Lvty;->a:Lvtp;

    .line 164
    .line 165
    sget-object p1, Lvty;->P:Lvtp;

    .line 166
    .line 167
    iget-object p1, p1, Lvtp;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    :cond_b
    if-eqz p5, :cond_c

    .line 173
    .line 174
    sget-object p1, Lvty;->a:Lvtp;

    .line 175
    .line 176
    sget-object p1, Lvty;->aa:Lvtp;

    .line 177
    .line 178
    iget-object p1, p1, Lvtp;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p1, v12}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lomu;->h:Ljava/util/Map;

    .line 189
    .line 190
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lomu;->i:Ljava/util/Map;

    .line 196
    .line 197
    new-instance p1, Llie;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lomu;->l:Llie;

    .line 203
    .line 204
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    sget-object v0, Lomu;->b:Lvtp;

    .line 2
    .line 3
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lomu;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lskd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lskd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    instance-of v3, v0, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lomu;->f:Lvtn;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v4, Lvty;->a:Lvtp;

    .line 37
    .line 38
    sget-object v4, Lvty;->f:Lvtm;

    .line 39
    .line 40
    iget-object v4, v4, Lvtm;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p0, Lomu;->n:F

    .line 43
    .line 44
    mul-float/2addr v0, v5

    .line 45
    invoke-virtual {v3, v4, v0}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lomu;->c:Lvtp;

    .line 49
    .line 50
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lskd;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lskd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :goto_2
    instance-of v3, v0, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Float;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v2

    .line 72
    :goto_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lomu;->f:Lvtn;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v4, Lvty;->a:Lvtp;

    .line 81
    .line 82
    sget-object v4, Lvty;->e:Lvtm;

    .line 83
    .line 84
    iget-object v4, v4, Lvtm;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, p0, Lomu;->o:F

    .line 87
    .line 88
    mul-float/2addr v0, v5

    .line 89
    invoke-virtual {v3, v4, v0}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, Lomu;->d:Lvtp;

    .line 93
    .line 94
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lskd;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, Lskd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v0, v2

    .line 108
    :goto_4
    instance-of v3, v0, Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v0, v2

    .line 116
    :goto_5
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v3, p0, Lomu;->f:Lvtn;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v4, Lvty;->a:Lvtp;

    .line 125
    .line 126
    sget-object v4, Lvty;->c:Lvtm;

    .line 127
    .line 128
    iget-object v4, v4, Lvtm;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v5, p0, Lomu;->n:F

    .line 131
    .line 132
    mul-float/2addr v0, v5

    .line 133
    invoke-virtual {v3, v4, v0}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v0, Lomu;->e:Lvtp;

    .line 137
    .line 138
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lskd;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lskd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    :goto_6
    instance-of v1, v0, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/Float;

    .line 158
    .line 159
    :cond_a
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lomu;->f:Lvtn;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v2, Lvty;->a:Lvtp;

    .line 168
    .line 169
    sget-object v2, Lvty;->d:Lvtm;

    .line 170
    .line 171
    iget-object v2, v2, Lvtm;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget p0, p0, Lomu;->o:F

    .line 174
    .line 175
    mul-float/2addr v1, p0

    .line 176
    invoke-virtual {v0, v2, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    check-cast p1, Lwfr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lskd;

    .line 27
    .line 28
    iget-object v2, v0, Lskd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lvua;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, Lomu;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lomv;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lomv;->a(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lomu;->i:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lskd;

    .line 58
    .line 59
    iget-object v1, v1, Lskd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    new-instance v3, Lomy;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v3, v1, v6, v7, v10}, Lomy;-><init>(Ljava/lang/Object;JLazg;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lskd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lomy;

    .line 84
    .line 85
    iget-wide v6, v0, Lomy;->b:J

    .line 86
    .line 87
    new-instance v1, Lomv;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any?>"

    .line 90
    .line 91
    invoke-static {v2, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lomv;-><init>(Lvua;Ljava/util/List;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "Uniform with key "

    .line 102
    .line 103
    const-string p1, " not found in uniformMap"

    .line 104
    .line 105
    invoke-static {v8, p0, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lkhc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljor;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, v1}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lskd;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lomu;->f(Lskd;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 1
    sget-object v0, Lvty;->a:Lvtp;

    .line 2
    .line 3
    sget-object v0, Lvty;->a:Lvtp;

    .line 4
    .line 5
    iget-object v0, v0, Lvtp;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lomu;->g:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    iget-object v2, p0, Lomu;->f:Lvtn;

    .line 13
    .line 14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v1, v3

    .line 17
    invoke-virtual {v2, v0, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lomu;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v3

    .line 38
    move v6, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.gieffect.Animation<kotlin.Any?>"

    .line 62
    .line 63
    invoke-static {v5, v8}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lomv;

    .line 67
    .line 68
    iget-object v8, v5, Lomv;->a:Lvua;

    .line 69
    .line 70
    new-instance v9, Lskd;

    .line 71
    .line 72
    const-string v10, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<T of com.google.android.libraries.inputmethod.gieffect.Animation?>"

    .line 73
    .line 74
    invoke-static {v8, v10}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1, p2}, Lomv;->a(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v9, v8, v10}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lomu;->f(Lskd;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v5, Lomv;->e:Z

    .line 88
    .line 89
    iget-wide v8, v5, Lomv;->c:J

    .line 90
    .line 91
    sub-long v8, p1, v8

    .line 92
    .line 93
    iget-wide v10, v5, Lomv;->d:J

    .line 94
    .line 95
    cmp-long v5, v8, v10

    .line 96
    .line 97
    if-ltz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move v6, v3

    .line 104
    :goto_1
    move v5, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz v5, :cond_4

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lomu;->j:Labxr;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lomu;->j:Labxr;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lomu;->n:F

    .line 2
    .line 3
    iput p2, p0, Lomu;->o:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lomu;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lomu;->f:Lvtn;

    .line 10
    .line 11
    sget-object v1, Lvty;->a:Lvtp;

    .line 12
    .line 13
    sget-object v1, Lvty;->b:Lvto;

    .line 14
    .line 15
    iget-object v1, v1, Lvto;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lvtn;->setFloatUniform(Ljava/lang/String;FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lomu;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lskd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lskd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvua;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lomu;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lomu;->b:Lvtp;

    .line 13
    .line 14
    iget-object v2, v2, Lvtp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lomu;->c:Lvtp;

    .line 23
    .line 24
    iget-object v2, v2, Lvtp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lomu;->d:Lvtp;

    .line 33
    .line 34
    iget-object v2, v2, Lvtp;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lomu;->e:Lvtp;

    .line 43
    .line 44
    iget-object v2, v2, Lvtp;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    instance-of v2, v0, Lvtp;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lomu;->f:Lvtn;

    .line 57
    .line 58
    iget-object p1, p1, Lskd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, p1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of v2, v0, Lvtk;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lskd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbaf;

    .line 77
    .line 78
    iget-wide v2, p1, Lbaf;->a:J

    .line 79
    .line 80
    iget-object p0, p0, Lomu;->f:Lvtn;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lbah;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lvtn;->setColorUniform(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of v2, v0, Lvtr;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lomu;->f:Lvtn;

    .line 95
    .line 96
    iget-object p1, p1, Lskd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, v1, p1}, Lvtn;->setIntUniform(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v2, v0, Lvto;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lomu;->f:Lvtn;

    .line 113
    .line 114
    iget-object p1, p1, Lskd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [F

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1}, Lvtn;->setFloatUniform(Ljava/lang/String;[F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "unrecognized uniform: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    invoke-direct {p0}, Lomu;->g()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

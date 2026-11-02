.class public final Lpwf;
.super Lpth;
.source "PG"

# interfaces
.implements Lpwa;
.implements Lptr;
.implements Lthv;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lvzn;

.field public d:I

.field public e:I

.field private final f:Lpvz;

.field private final g:Lptg;

.field private final h:Lptg;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lpte;

.field private final n:Lpsx;

.field private final o:Lpsz;

.field private final p:Lpsz;

.field private final q:Lptb;

.field private final r:Lptb;

.field private final t:Lptb;

.field private final u:Lpta;

.field private final v:Lptb;

.field private final w:Lpsx;

.field private final x:Lpsx;

.field private y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpvz;

    .line 5
    .line 6
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwf;->f:Lpvz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpwf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lptg;

    .line 19
    .line 20
    invoke-direct {v0}, Lptg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpwf;->g:Lptg;

    .line 24
    .line 25
    new-instance v0, Lptg;

    .line 26
    .line 27
    invoke-direct {v0}, Lptg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpwf;->h:Lptg;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpwf;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpwf;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpwf;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpwf;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lpte;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lpte;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpwf;->m:Lpte;

    .line 71
    .line 72
    new-instance v0, Lpsx;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lpsx;-><init>(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lpwf;->n:Lpsx;

    .line 80
    .line 81
    new-instance v0, Lpsz;

    .line 82
    .line 83
    sget-object v2, Lpwb;->c:Lpwb;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lpsz;-><init>(Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lpwf;->o:Lpsz;

    .line 89
    .line 90
    new-instance v0, Lpsz;

    .line 91
    .line 92
    sget-object v2, Lpwc;->c:Lpwc;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lpsz;-><init>(Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpwf;->p:Lpsz;

    .line 98
    .line 99
    new-instance v3, Lptb;

    .line 100
    .line 101
    sget-object v4, Lrxg;->a:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Lptb;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lpwf;->q:Lptb;

    .line 116
    .line 117
    new-instance v3, Lptb;

    .line 118
    .line 119
    sget-object v4, Lrxg;->b:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Lptb;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lpwf;->r:Lptb;

    .line 134
    .line 135
    new-instance v3, Lptb;

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Lptb;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lpwf;->t:Lptb;

    .line 146
    .line 147
    new-instance v3, Lpta;

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Lpta;-><init>(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lpwf;->u:Lpta;

    .line 159
    .line 160
    new-instance v3, Lptb;

    .line 161
    .line 162
    const/16 v4, 0xff

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Lptb;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lpwf;->v:Lptb;

    .line 172
    .line 173
    new-instance v3, Lpsx;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lpsx;-><init>(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lpwf;->w:Lpsx;

    .line 179
    .line 180
    new-instance v3, Lpsx;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lpsx;-><init>(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lpwf;->x:Lpsx;

    .line 186
    .line 187
    iput-object v2, v0, Lpsv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 12

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, -0x54d081ca

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    const v4, 0x313c79

    .line 26
    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    const-string v8, "location"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v9, "getAttributeSet(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    const v4, 0x61f7ef4    # 2.9997847E-35f

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_a

    .line 41
    .line 42
    const-string v3, "label"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lthw;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move v3, v6

    .line 64
    move v10, v3

    .line 65
    :goto_0
    if-ge v3, v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v7, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Lptg;

    .line 89
    .line 90
    invoke-direct {v4}, Lptg;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v10, :cond_8

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lpwf;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpwf;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v3, "icon"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lthw;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move v3, v6

    .line 143
    move v10, v3

    .line 144
    :goto_2
    if-ge v3, v9, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v8, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v7, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    new-instance v4, Lpte;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v5}, Lpte;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-eqz v10, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lpwf;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lpwf;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    return-void

    .line 204
    :cond_9
    const-string v3, "action"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    new-instance v2, Lptk;

    .line 213
    .line 214
    invoke-direct {v2}, Lptk;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lpwf;->c:Lvzn;

    .line 218
    .line 219
    iput-object v3, v2, Lptk;->r:Lvzn;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lptk;->f(Lthw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lthw;->h(Lthv;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lpwf;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v3, "Unexpected xml node:"

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpwf;->f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 8

    .line 1
    iget-object v0, p0, Lpwf;->v:Lptb;

    .line 2
    .line 3
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getValue(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpwf;->f:Lpvz;

    .line 17
    .line 18
    iput v0, v2, Lpvz;->r:I

    .line 19
    .line 20
    iget-object v0, p0, Lpwf;->g:Lptg;

    .line 21
    .line 22
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, Lpvz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lpwf;->h:Lptg;

    .line 29
    .line 30
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lpvz;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lpwf;->m:Lpte;

    .line 37
    .line 38
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Lpvz;->j:I

    .line 50
    .line 51
    iget-object v0, p0, Lpwf;->t:Lptb;

    .line 52
    .line 53
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lpvz;->k:I

    .line 65
    .line 66
    iget-object v0, p0, Lpwf;->n:Lpsx;

    .line 67
    .line 68
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v2, Lpvz;->l:Z

    .line 80
    .line 81
    iget-object v0, p0, Lpwf;->o:Lpsz;

    .line 82
    .line 83
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpwb;

    .line 86
    .line 87
    iput-object v0, v2, Lpvz;->m:Lpwb;

    .line 88
    .line 89
    iget-object v0, p0, Lpwf;->p:Lpsz;

    .line 90
    .line 91
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpwc;

    .line 94
    .line 95
    iput-object v0, v2, Lpvz;->n:Lpwc;

    .line 96
    .line 97
    iget-object v0, p0, Lpwf;->u:Lpta;

    .line 98
    .line 99
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lpvz;->o:F

    .line 111
    .line 112
    iget-object v0, p0, Lpwf;->q:Lptb;

    .line 113
    .line 114
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Lpvz;->p:I

    .line 126
    .line 127
    iget-object v0, p0, Lpwf;->r:Lptb;

    .line 128
    .line 129
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Lpvz;->q:I

    .line 141
    .line 142
    iget-object v0, p0, Lpwf;->w:Lpsx;

    .line 143
    .line 144
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, Lpvz;->t:Z

    .line 156
    .line 157
    iget-object v0, p0, Lpwf;->x:Lpsx;

    .line 158
    .line 159
    iget-object v0, v0, Lpsv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, Lpvz;->u:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Lpvz;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lpwf;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "iterator(...)"

    .line 182
    .line 183
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "next(...)"

    .line 197
    .line 198
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lptk;

    .line 202
    .line 203
    iget-object v4, v3, Lptk;->b:Lptj;

    .line 204
    .line 205
    invoke-virtual {v4}, Lptj;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, Lptk;->c:Lpsz;

    .line 209
    .line 210
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lpti;

    .line 213
    .line 214
    iput-object v5, v4, Lptj;->a:Lpti;

    .line 215
    .line 216
    iget-object v5, v3, Lptk;->d:Lptc;

    .line 217
    .line 218
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, [I

    .line 221
    .line 222
    iget-object v6, v3, Lptk;->e:Lpsy;

    .line 223
    .line 224
    iget-object v6, v6, Lpsv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, [Lpud;

    .line 227
    .line 228
    iget-object v7, v3, Lptk;->f:Lptf;

    .line 229
    .line 230
    iget-object v7, v7, Lpsv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lptj;->r([I[Lpud;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lptk;->g:Lptf;

    .line 238
    .line 239
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, [Ljava/lang/String;

    .line 242
    .line 243
    array-length v6, v5

    .line 244
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lptj;->n([Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Lptk;->h:Lptd;

    .line 254
    .line 255
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, [I

    .line 258
    .line 259
    array-length v6, v5

    .line 260
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Lptj;->m([I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, Lptk;->i:Lpsx;

    .line 268
    .line 269
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput-boolean v5, v4, Lptj;->e:Z

    .line 281
    .line 282
    iget-object v5, v3, Lptk;->j:Lpsx;

    .line 283
    .line 284
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v5, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput-boolean v5, v4, Lptj;->f:Z

    .line 296
    .line 297
    iget-object v5, v3, Lptk;->k:Lpte;

    .line 298
    .line 299
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v5, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, v4, Lptj;->g:I

    .line 311
    .line 312
    iget-object v5, v3, Lptk;->l:Lpsx;

    .line 313
    .line 314
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iput-boolean v5, v4, Lptj;->h:Z

    .line 326
    .line 327
    iget-object v5, v3, Lptk;->m:Lpsx;

    .line 328
    .line 329
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v4, Lptj;->i:Z

    .line 341
    .line 342
    iget-object v5, v3, Lptk;->n:Lpsx;

    .line 343
    .line 344
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput-boolean v5, v4, Lptj;->j:Z

    .line 356
    .line 357
    iget-object v5, v3, Lptk;->o:Lptb;

    .line 358
    .line 359
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v5, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput v5, v4, Lptj;->k:I

    .line 371
    .line 372
    iget-object v5, v3, Lptk;->p:Lptb;

    .line 373
    .line 374
    iget-object v5, v5, Lpsv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iput v5, v4, Lptj;->l:I

    .line 386
    .line 387
    iget-object v3, v3, Lptk;->q:Lptg;

    .line 388
    .line 389
    iget-object v3, v3, Lpsv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    iput-object v3, v4, Lptj;->m:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_0

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1
    invoke-virtual {v2}, Lpvz;->j()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lpwf;->k:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v4, 0x0

    .line 416
    move v5, v4

    .line 417
    :goto_1
    const-string v6, "get(...)"

    .line 418
    .line 419
    if-ge v5, v3, :cond_2

    .line 420
    .line 421
    iget-object v7, p0, Lpwf;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v7, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lptg;

    .line 441
    .line 442
    iget-object v7, v7, Lpsv;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_2
    iget-object v0, v2, Lpvz;->f:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Lpvz;->g:Lnao;

    .line 458
    .line 459
    invoke-virtual {v0}, Lnao;->d()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lpwf;->i:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_2
    if-ge v4, v3, :cond_3

    .line 469
    .line 470
    iget-object v5, p0, Lpwf;->j:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    check-cast v5, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lpte;

    .line 490
    .line 491
    iget-object v7, v7, Lpsv;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v7, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v7, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v2, v5, v7}, Lpvz;->x(II)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_3
    iget-object p0, p0, Lpwf;->y:Ljava/util/List;

    .line 509
    .line 510
    if-eqz p0, :cond_4

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_4

    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "null cannot be cast to non-null type android.util.AttributeSet"

    .line 527
    .line 528
    invoke-static {v0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Landroid/util/AttributeSet;

    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 538
    .line 539
    invoke-static {v1, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v2, v0, v1}, Lpvz;->c(Landroid/util/AttributeSet;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_4
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 553
    .line 554
    invoke-direct {p0, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 555
    .line 556
    .line 557
    return-object p0
.end method

.method public final g(Lthw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    if-ge v3, v6, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lthw;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "long_press_delay"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lpwf;->t:Lptb;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "popup_timing"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lpwf;->o:Lpsz;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v4, "enable_slide_actions_in_a11y_mode"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lpwf;->x:Lpsx;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v4, "touch_action_repeat_interval"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lpwf;->q:Lptb;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v4, "additional_content_description"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Lpwf;->h:Lptg;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v4, "touch_action_repeat_start_delay"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object v4, p0, Lpwf;->r:Lptb;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v4, "alpha"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v4, p0, Lpwf;->v:Lptb;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_7
    const-string v4, "multi_touch"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    iget-object v4, p0, Lpwf;->n:Lpsx;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_8
    const-string v4, "span"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    iget-object v4, p0, Lpwf;->u:Lpta;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_9
    const-string v1, "id"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_a
    const-string v4, "disable_lift_to_tap"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    iget-object v4, p0, Lpwf;->w:Lpsx;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_b
    const-string v4, "layout"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v4, p0, Lpwf;->m:Lpte;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, Lpsv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_0
    const/4 v5, 0x0

    .line 236
    move-object v0, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :sswitch_c
    const-string v4, "content_description"

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    iget-object v4, p0, Lpwf;->g:Lptg;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v0, p0

    .line 253
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :sswitch_d
    const-string v4, "slide_sensitivity"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    iget-object v4, p0, Lpwf;->p:Lpsz;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-virtual/range {v0 .. v5}, Lpth;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILpsw;Lvzn;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1
    :goto_2
    new-array p0, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v1, "Unexpected attribute: "

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    throw p0

    .line 293
    :cond_2
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_d
        -0x5466d6ca -> :sswitch_c
        -0x422504d6 -> :sswitch_b
        -0x1b47f744 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x4f988b9 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0xca1e26b -> :sswitch_5
        0x16aa151e -> :sswitch_4
        0x6044f7e0 -> :sswitch_3
        0x651a129c -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lthw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lpwf;->f:Lpvz;

    .line 16
    .line 17
    iput v1, v3, Lpvz;->a:I

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p1, Lthw;->b:Landroid/content/Context;

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v6, :cond_5

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "template_id"

    .line 41
    .line 42
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_0
    iget-object v5, p0, Lpwf;->c:Lvzn;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lpth;->z(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILvzn;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    move-object v7, v0

    .line 57
    iget-object v0, v7, Lpwf;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v0, "iterator(...)"

    .line 64
    .line 65
    invoke-static {v8, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "next(...)"

    .line 79
    .line 80
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lptk;

    .line 84
    .line 85
    iget-object v5, v7, Lpwf;->c:Lvzn;

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lpth;->z(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILvzn;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-nez p0, :cond_4

    .line 94
    .line 95
    iget-object p0, v7, Lpwf;->y:Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v7, Lpwf;->y:Ljava/util/List;

    .line 105
    .line 106
    :cond_2
    iget-object p0, v7, Lpwf;->y:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p0, v7, Lpwf;->y:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lthw;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_3
    :goto_2
    move-object v7, p0

    .line 139
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move-object p0, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwf;->f:Lpvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpvz;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpth;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpwf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lptk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpth;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpwf;->c:Lvzn;

    .line 33
    .line 34
    iput-object v0, p0, Lpwf;->y:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpwf;->u:Lpta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpta;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpsv;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwf;->h(Lthw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpwf;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s(Lvzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwf;->c:Lvzn;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic y(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwf;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lbgf;
.super Lbfv;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Ljava/lang/String;

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbgf;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lbgf;->h:F

    .line 10
    .line 11
    iput v0, p0, Lbgf;->i:F

    .line 12
    .line 13
    iput v0, p0, Lbgf;->j:F

    .line 14
    .line 15
    iput v0, p0, Lbgf;->k:F

    .line 16
    .line 17
    iput v0, p0, Lbgf;->l:F

    .line 18
    .line 19
    iput v0, p0, Lbgf;->m:F

    .line 20
    .line 21
    iput v0, p0, Lbgf;->n:F

    .line 22
    .line 23
    iput v0, p0, Lbgf;->o:F

    .line 24
    .line 25
    iput v0, p0, Lbgf;->p:F

    .line 26
    .line 27
    iput v0, p0, Lbgf;->q:F

    .line 28
    .line 29
    iput v0, p0, Lbgf;->r:F

    .line 30
    .line 31
    iput v0, p0, Lbgf;->s:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lbgf;->t:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lbgf;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Lbgf;->v:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbgf;->w:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lbgf;->d:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbgf;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbfv;
    .locals 2

    .line 1
    new-instance v0, Lbgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lbfv;->f(Lbfv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgf;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbgf;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lbgf;->g:I

    .line 14
    .line 15
    iput v1, v0, Lbgf;->g:I

    .line 16
    .line 17
    iget v1, p0, Lbgf;->t:I

    .line 18
    .line 19
    iput v1, v0, Lbgf;->t:I

    .line 20
    .line 21
    iget v1, p0, Lbgf;->v:F

    .line 22
    .line 23
    iput v1, v0, Lbgf;->v:F

    .line 24
    .line 25
    iget v1, p0, Lbgf;->w:F

    .line 26
    .line 27
    iput v1, v0, Lbgf;->w:F

    .line 28
    .line 29
    iget v1, p0, Lbgf;->s:F

    .line 30
    .line 31
    iput v1, v0, Lbgf;->s:F

    .line 32
    .line 33
    iget v1, p0, Lbgf;->h:F

    .line 34
    .line 35
    iput v1, v0, Lbgf;->h:F

    .line 36
    .line 37
    iget v1, p0, Lbgf;->i:F

    .line 38
    .line 39
    iput v1, v0, Lbgf;->i:F

    .line 40
    .line 41
    iget v1, p0, Lbgf;->j:F

    .line 42
    .line 43
    iput v1, v0, Lbgf;->j:F

    .line 44
    .line 45
    iget v1, p0, Lbgf;->m:F

    .line 46
    .line 47
    iput v1, v0, Lbgf;->m:F

    .line 48
    .line 49
    iget v1, p0, Lbgf;->k:F

    .line 50
    .line 51
    iput v1, v0, Lbgf;->k:F

    .line 52
    .line 53
    iget v1, p0, Lbgf;->l:F

    .line 54
    .line 55
    iput v1, v0, Lbgf;->l:F

    .line 56
    .line 57
    iget v1, p0, Lbgf;->n:F

    .line 58
    .line 59
    iput v1, v0, Lbgf;->n:F

    .line 60
    .line 61
    iget v1, p0, Lbgf;->o:F

    .line 62
    .line 63
    iput v1, v0, Lbgf;->o:F

    .line 64
    .line 65
    iget v1, p0, Lbgf;->p:F

    .line 66
    .line 67
    iput v1, v0, Lbgf;->p:F

    .line 68
    .line 69
    iget v1, p0, Lbgf;->q:F

    .line 70
    .line 71
    iput v1, v0, Lbgf;->q:F

    .line 72
    .line 73
    iget v1, p0, Lbgf;->r:F

    .line 74
    .line 75
    iput v1, v0, Lbgf;->r:F

    .line 76
    .line 77
    iget-object p0, p0, Lbgf;->u:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v0, Lbgf;->u:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, " KeyTimeCycles do not support SplineSet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgf;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbgf;->i:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbgf;->j:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lbgf;->k:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lbgf;->l:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lbgf;->p:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lbgf;->q:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lbgf;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lbgf;->m:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lbgf;->n:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lbgf;->o:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lbgf;->s:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lbgf;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, Lbgf;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "CUSTOM,"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_c
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgf;->a()Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lbht;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbge;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbge;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "unused attribute 0x"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "   "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "KeyTimeCycle"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 72
    .line 73
    iget v3, p0, Lbgf;->w:F

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lbgf;->w:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lbgf;->w:F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iget v2, p0, Lbgf;->v:F

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lbgf;->v:F

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lbgf;->u:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iput v1, p0, Lbgf;->t:I

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    iget v2, p0, Lbgf;->t:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lbgf;->t:I

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    iget v2, p0, Lbgf;->s:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lbgf;->s:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    iget v2, p0, Lbgf;->r:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lbgf;->r:F

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    iget v2, p0, Lbgf;->q:F

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lbgf;->q:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_7
    iget v2, p0, Lbgf;->p:F

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lbgf;->p:F

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_8
    iget v2, p0, Lbgf;->o:F

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lbgf;->o:F

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_9
    iget v2, p0, Lbgf;->g:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lbgf;->g:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    iget v2, p0, Lbgf;->a:I

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lbgf;->a:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_b
    sget-boolean v2, Lbgr;->a:Z

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget v2, p0, Lbgf;->b:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Lbgf;->b:I

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    if-ne v2, v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lbgf;->c:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 230
    .line 231
    if-ne v2, v4, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lbgf;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget v2, p0, Lbgf;->b:I

    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lbgf;->b:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lbgf;->f:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    iget v2, p0, Lbgf;->m:F

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Lbgf;->m:F

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_e
    iget v2, p0, Lbgf;->n:F

    .line 266
    .line 267
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lbgf;->n:F

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_f
    iget v2, p0, Lbgf;->l:F

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lbgf;->l:F

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_10
    iget v2, p0, Lbgf;->k:F

    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lbgf;->k:F

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_11
    iget v2, p0, Lbgf;->j:F

    .line 293
    .line 294
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lbgf;->j:F

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_12
    iget v2, p0, Lbgf;->i:F

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p0, Lbgf;->i:F

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_13
    iget v2, p0, Lbgf;->h:F

    .line 311
    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p0, Lbgf;->h:F

    .line 317
    .line 318
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgf;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbgf;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbgf;->g:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbgf;->i:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lbgf;->g:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lbgf;->j:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lbgf;->g:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lbgf;->k:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lbgf;->g:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lbgf;->l:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lbgf;->g:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lbgf;->p:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lbgf;->g:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lbgf;->q:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lbgf;->g:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p0, Lbgf;->r:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Lbgf;->g:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Lbgf;->m:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Lbgf;->g:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Lbgf;->n:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Lbgf;->g:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, p0, Lbgf;->n:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Lbgf;->g:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v0, p0, Lbgf;->s:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Lbgf;->g:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Lbgf;->e:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lbgf;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, p0, Lbgf;->g:I

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "CUSTOM,"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_d
    :goto_1
    return-void
.end method

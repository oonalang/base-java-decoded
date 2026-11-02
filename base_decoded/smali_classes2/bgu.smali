.class public final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field private final c:Lbgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgv;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbgu;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lbgu;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbgu;->c:Lbgv;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lbht;->n:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    move v0, p3

    .line 29
    :goto_0
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbgu;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lbgu;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lbgu;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lbgu;->b:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbgr;ILbgv;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgu;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbgr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "OnClick could not find id "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lbgu;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MotionScene"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p3, Lbgv;->c:I

    .line 35
    .line 36
    iget p3, p3, Lbgv;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v1, p0, Lbgu;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v4

    .line 57
    :goto_0
    and-int/lit16 v6, v1, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v4

    .line 66
    :goto_1
    or-int/2addr v5, v6

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v0, v4

    .line 74
    :goto_2
    or-int/2addr v0, v5

    .line 75
    and-int/lit8 v2, v1, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-ne p2, p3, :cond_6

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v2, v4

    .line 84
    :goto_3
    or-int/2addr v0, v2

    .line 85
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne p2, p3, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v3, v4

    .line 93
    :goto_4
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final b(Lbgr;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgu;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lbgr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lbgu;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbgu;->c:Lbgv;

    .line 2
    .line 3
    iget-object v0, p1, Lbgv;->i:Lbgw;

    .line 4
    .line 5
    iget-object v1, v0, Lbgw;->a:Lbgr;

    .line 6
    .line 7
    iget-boolean v2, v1, Lbgr;->k:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Lbgv;->c:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget p0, v1, Lbgr;->g:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lbgv;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbgr;->w(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Lbgv;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lbgv;-><init>(Lbgw;Lbgv;)V

    .line 31
    .line 32
    .line 33
    iput p0, v2, Lbgv;->c:I

    .line 34
    .line 35
    iget p0, p1, Lbgv;->b:I

    .line 36
    .line 37
    iput p0, v2, Lbgv;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbgr;->r(Lbgv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbgr;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v0, Lbgw;->b:Lbgv;

    .line 47
    .line 48
    iget v2, p0, Lbgu;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    and-int/lit16 v4, v2, 0x100

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v4, v6

    .line 64
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x1000

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    move v2, v6

    .line 76
    :goto_3
    if-eqz v4, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    if-eq v0, p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbgr;->r(Lbgv;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v7, v1, Lbgr;->g:I

    .line 86
    .line 87
    iget v8, v1, Lbgr;->h:I

    .line 88
    .line 89
    if-eq v7, v8, :cond_a

    .line 90
    .line 91
    iget v7, v1, Lbgr;->o:F

    .line 92
    .line 93
    const/high16 v8, 0x3f000000    # 0.5f

    .line 94
    .line 95
    cmpl-float v7, v7, v8

    .line 96
    .line 97
    if-lez v7, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v2, v5

    .line 101
    :cond_9
    move v5, v4

    .line 102
    :cond_a
    :goto_4
    if-ne p1, v0, :cond_b

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_b
    iget v0, p1, Lbgv;->b:I

    .line 106
    .line 107
    iget v4, p1, Lbgv;->c:I

    .line 108
    .line 109
    if-ne v4, v3, :cond_c

    .line 110
    .line 111
    iget v3, v1, Lbgr;->g:I

    .line 112
    .line 113
    if-eq v3, v0, :cond_11

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    iget v3, v1, Lbgr;->g:I

    .line 117
    .line 118
    if-eq v3, v4, :cond_d

    .line 119
    .line 120
    if-ne v3, v0, :cond_11

    .line 121
    .line 122
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 123
    .line 124
    iget v0, p0, Lbgu;->b:I

    .line 125
    .line 126
    and-int/2addr v0, v6

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbgr;->r(Lbgv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbgr;->v()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_e
    const/4 v0, 0x0

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget v3, p0, Lbgu;->b:I

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0x10

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lbgr;->r(Lbgv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lbgr;->i(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_f
    if-eqz v5, :cond_10

    .line 153
    .line 154
    iget v3, p0, Lbgu;->b:I

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0x100

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lbgr;->r(Lbgv;)V

    .line 161
    .line 162
    .line 163
    const/high16 p0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lbgr;->q(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget p0, p0, Lbgu;->b:I

    .line 172
    .line 173
    and-int/lit16 p0, p0, 0x1000

    .line 174
    .line 175
    if-eqz p0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lbgr;->r(Lbgv;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lbgr;->q(F)V

    .line 181
    .line 182
    .line 183
    :cond_11
    :goto_6
    return-void
.end method

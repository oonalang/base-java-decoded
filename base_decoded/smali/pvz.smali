.class public final Lpvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwa;
.implements Lthv;
.implements Lptr;


# instance fields
.field public a:I

.field public final b:Ljava/util/EnumMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lnao;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lnao;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lpwb;

.field public n:Lpwc;

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field private w:Lvzn;

.field private x:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

.field private final y:Lptj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lpti;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpvz;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lnao;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpvz;->g:Lnao;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lnao;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpvz;->i:Lnao;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lpvz;->k:I

    .line 44
    .line 45
    sget-object v0, Lpwb;->c:Lpwb;

    .line 46
    .line 47
    iput-object v0, p0, Lpvz;->m:Lpwb;

    .line 48
    .line 49
    sget-object v0, Lpwc;->e:Lpwc;

    .line 50
    .line 51
    iput-object v0, p0, Lpvz;->n:Lpwc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lpvz;->o:F

    .line 56
    .line 57
    sget-object v0, Lrxg;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    iput v0, p0, Lpvz;->p:I

    .line 65
    .line 66
    sget-object v0, Lrxg;->b:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v0, v0

    .line 73
    iput v0, p0, Lpvz;->q:I

    .line 74
    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    iput v0, p0, Lpvz;->r:I

    .line 78
    .line 79
    new-instance v0, Lptj;

    .line 80
    .line 81
    invoke-direct {v0}, Lptj;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpvz;->y:Lptj;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 8

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x54d081ca

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, 0x313c79

    .line 26
    .line 27
    .line 28
    const-string v4, "value"

    .line 29
    .line 30
    const-string v5, "location"

    .line 31
    .line 32
    const-string v6, "getAttributeSet(...)"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const v3, 0x61f7ef4    # 2.9997847E-35f

    .line 38
    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    const-string v2, "label"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v7, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v7, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lryv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "convertCodePointString(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v2, "icon"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v7, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object p1, p1, Lthw;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, v0, v7, v4, v1}, Lryv;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v2, p1}, Lpvz;->x(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v2, "action"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lpvz;->y:Lptj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lptj;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lpvz;->w:Lvzn;

    .line 121
    .line 122
    iput-object v1, v0, Lptj;->n:Lvzn;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lptj;->e(Lthw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lthw;->h(Lthv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void

    .line 140
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "Unexpected xml node"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpvz;->g:Lnao;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnao;->c([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, v1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpvz;->i:Lnao;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnao;->c([I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lpvz;->j:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lpvz;->k:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lpvz;->l:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lpwb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lpwb;->c:Lpwb;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lpwb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpvz;->m:Lpwb;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lpwc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lpwc;->e:Lpwc;

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lpwc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpvz;->n:Lpwc;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lpvz;->o:F

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lrxg;->a:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v1, v1

    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lpvz;->p:I

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v1, Lrxg;->b:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lpvz;->q:I

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xff

    .line 147
    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lpvz;->r:I

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lpvz;->t:Z

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lpvz;->u:Z

    .line 179
    .line 180
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iput-object p1, p0, Lpvz;->v:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "attrs"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "long_press_delay"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lpvz;->k:I

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v1, "popup_timing"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lpwb;->c:Lpwb;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lrxi;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpwb;

    .line 59
    .line 60
    iput-object p1, p0, Lpvz;->m:Lpwb;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lpvz;->u:Z

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    const-string v1, "touch_action_repeat_interval"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lrxg;->a:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v0, v0

    .line 93
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lpvz;->p:I

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string v1, "additional_content_description"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lpvz;->d:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    const-string v1, "tooltip_text"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lpvz;->v:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_6
    const-string v1, "touch_action_repeat_start_delay"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lrxg;->b:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lpvz;->q:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_7
    const-string v1, "alpha"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0xff

    .line 161
    .line 162
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lpvz;->r:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_8
    const-string v1, "multi_touch"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Lpvz;->l:Z

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_9
    const-string v1, "span"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lpvz;->o:F

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_a
    const-string v1, "disable_lift_to_tap"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lpvz;->t:Z

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_b
    const-string v1, "layout"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lpvz;->j:I

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_c
    const-string v1, "a11y_click_action_label"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lpvz;->e:I

    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_d
    const-string v1, "content_description"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lpvz;->c:Ljava/lang/String;

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_e
    const-string v1, "slide_sensitivity"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lpwc;->c:Lpwc;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lrxi;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lpwc;

    .line 281
    .line 282
    iput-object p1, p0, Lpvz;->n:Lpwc;

    .line 283
    .line 284
    :cond_2
    :goto_0
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x43a25db7 -> :sswitch_c
        -0x422504d6 -> :sswitch_b
        -0x1b47f744 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x4f988b9 -> :sswitch_8
        0x589b15e -> :sswitch_7
        0xca1e26b -> :sswitch_6
        0xd65b7e9 -> :sswitch_5
        0x16aa151e -> :sswitch_4
        0x6044f7e0 -> :sswitch_3
        0x651a129c -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lpvz;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvz;->g:Lnao;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnao;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lthw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpvz;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpvz;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lpvz;->c(Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvz;->i:Lnao;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnao;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvz;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvz;->i:Lnao;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnao;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpvz;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpvz;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpvz;->r([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 9
    .line 10
    iput v0, p0, Lpvz;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lpvz;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lpvz;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpvz;->g:Lnao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnao;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnao;->c([I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0, v1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpvz;->i:Lnao;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnao;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnao;->c([I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 63
    .line 64
    iput v0, p0, Lpvz;->j:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lpvz;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lpvz;->l:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lpwb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lpvz;->m:Lpwb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lpwc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lpvz;->n:Lpwc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lpvz;->o:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lpvz;->p:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lpvz;->q:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lpvz;->r:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lpvz;->t:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lpvz;->u:Z

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lpvz;->v:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public final m([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_14

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_1
    move/from16 v16, v2

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_1
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v5, v4, Lpvz;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v7, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Lptj;

    .line 43
    .line 44
    invoke-direct {v8}, Lptj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lptj;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lptj;->h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v3}, Lptj;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 66
    .line 67
    array-length v9, v12

    .line 68
    invoke-virtual {v8}, Lptj;->b()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    add-int v14, v16, v9

    .line 73
    .line 74
    new-array v10, v14, [Lpue;

    .line 75
    .line 76
    move v11, v1

    .line 77
    :goto_2
    const v13, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-ge v11, v14, :cond_4

    .line 82
    .line 83
    new-instance v0, Lpue;

    .line 84
    .line 85
    invoke-direct {v0, v1, v15, v15, v13}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v10, v11

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v11, v8, Lptj;->b:[Lpue;

    .line 96
    .line 97
    new-instance v0, Lpue;

    .line 98
    .line 99
    invoke-direct {v0, v1, v15, v15, v13}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v13, v15

    .line 103
    move-object v15, v0

    .line 104
    move-object v0, v13

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    invoke-static/range {v10 .. v15}, Lpua;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v8, Lptj;->c:[Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v11, v13}, Lpua;->p([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v15, v8, Lptj;->d:[I

    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 121
    .line 122
    invoke-static {v15, v0}, Lpua;->o([I[I)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    new-array v13, v14, [Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    iget-object v14, v8, Lptj;->c:[Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    new-array v15, v1, [Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v20, v18

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move/from16 v21, v1

    .line 144
    .line 145
    move-object/from16 v1, v20

    .line 146
    .line 147
    invoke-static/range {v13 .. v18}, Lpua;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move/from16 v15, v17

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move/from16 v21, v1

    .line 154
    .line 155
    move-object v1, v13

    .line 156
    move v15, v14

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    move/from16 v14, v16

    .line 159
    .line 160
    if-nez v19, :cond_6

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    new-array v2, v15, [I

    .line 165
    .line 166
    iget-object v4, v8, Lptj;->d:[I

    .line 167
    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    sget-object v11, Lnam;->b:[I

    .line 171
    .line 172
    invoke-static {v2, v4, v11, v14, v15}, Lpua;->q([I[I[III)V

    .line 173
    .line 174
    .line 175
    move-object v15, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move/from16 v16, v2

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_4
    move/from16 v2, v21

    .line 183
    .line 184
    move v4, v2

    .line 185
    :goto_5
    if-ge v2, v9, :cond_f

    .line 186
    .line 187
    aget-object v11, v12, v2

    .line 188
    .line 189
    move/from16 v20, v4

    .line 190
    .line 191
    iget v4, v11, Lpue;->c:I

    .line 192
    .line 193
    move/from16 v22, v9

    .line 194
    .line 195
    iget-object v9, v11, Lpue;->d:Lpud;

    .line 196
    .line 197
    iget-object v11, v11, Lpue;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v23, v12

    .line 200
    .line 201
    move/from16 v12, v21

    .line 202
    .line 203
    :goto_6
    if-ge v12, v14, :cond_a

    .line 204
    .line 205
    move/from16 v24, v14

    .line 206
    .line 207
    iget-object v14, v8, Lptj;->b:[Lpue;

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v14, v12, v3}, Lpua;->n([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lpue;

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    iget-object v3, v14, Lpue;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v26, v3

    .line 228
    .line 229
    iget v3, v14, Lpue;->c:I

    .line 230
    .line 231
    if-ne v3, v4, :cond_9

    .line 232
    .line 233
    iget-object v3, v14, Lpue;->d:Lpud;

    .line 234
    .line 235
    if-ne v3, v9, :cond_9

    .line 236
    .line 237
    if-nez v26, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move/from16 v4, v20

    .line 241
    .line 242
    const v14, 0x7fffffff

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    move/from16 v14, v24

    .line 249
    .line 250
    move-object/from16 v3, v25

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object/from16 v25, v3

    .line 254
    .line 255
    move/from16 v24, v14

    .line 256
    .line 257
    :goto_8
    add-int v3, v24, v20

    .line 258
    .line 259
    new-instance v12, Lpue;

    .line 260
    .line 261
    const v14, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v4, v9, v11, v14}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    aput-object v12, v10, v3

    .line 268
    .line 269
    if-nez v19, :cond_d

    .line 270
    .line 271
    invoke-static {v15}, Labyy;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget v4, v0, v21

    .line 275
    .line 276
    array-length v9, v0

    .line 277
    if-nez v9, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v11, 0x1

    .line 281
    if-eq v9, v11, :cond_c

    .line 282
    .line 283
    aget v4, v0, v2

    .line 284
    .line 285
    :cond_c
    :goto_9
    aput v4, v15, v3

    .line 286
    .line 287
    :cond_d
    if-nez v17, :cond_e

    .line 288
    .line 289
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v4, v1, v21

    .line 293
    .line 294
    invoke-static {v1, v2, v4}, Lpua;->n([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    aput-object v4, v13, v3

    .line 301
    .line 302
    :cond_e
    add-int/lit8 v4, v20, 0x1

    .line 303
    .line 304
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    move/from16 v9, v22

    .line 307
    .line 308
    move-object/from16 v12, v23

    .line 309
    .line 310
    move/from16 v14, v24

    .line 311
    .line 312
    move-object/from16 v3, v25

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_f
    move-object/from16 v25, v3

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    move/from16 v24, v14

    .line 321
    .line 322
    add-int v0, v24, v20

    .line 323
    .line 324
    move/from16 v1, v21

    .line 325
    .line 326
    invoke-static {v1, v0}, Labzj;->r(II)Lacaa;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "indices"

    .line 331
    .line 332
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Labzy;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-static {v10, v1, v1}, Labta;->aO([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_b

    .line 346
    :cond_10
    invoke-virtual {v2}, Lacaa;->d()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lacaa;->b()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    invoke-static {v10, v3, v2}, Labta;->aO([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_b
    check-cast v2, [Lpue;

    .line 371
    .line 372
    iput-object v2, v8, Lptj;->b:[Lpue;

    .line 373
    .line 374
    const-string v2, "copyOf(...)"

    .line 375
    .line 376
    if-nez v19, :cond_11

    .line 377
    .line 378
    invoke-static {v15}, Labyy;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v8, Lptj;->d:[I

    .line 389
    .line 390
    :cond_11
    if-nez v17, :cond_12

    .line 391
    .line 392
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, [Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v8, Lptj;->c:[Ljava/lang/String;

    .line 405
    .line 406
    :cond_12
    :goto_c
    invoke-virtual {v8}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 417
    .line 418
    sget-object v2, Lofo;->a:Lofo;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v2, 0x3ae

    .line 425
    .line 426
    const-string v3, "SoftKeyDef.kt"

    .line 427
    .line 428
    const-string v4, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder"

    .line 429
    .line 430
    const-string v5, "mergeDynamicActionDef"

    .line 431
    .line 432
    invoke-interface {v0, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lwnt;

    .line 437
    .line 438
    const-string v2, "Failed to dynamically merge action def: %s into existing action def: %s"

    .line 439
    .line 440
    move-object/from16 v3, v25

    .line 441
    .line 442
    invoke-interface {v0, v2, v3, v7}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_d
    add-int/lit8 v2, v16, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_14
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpvz;->r([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpvz;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpvz;->g(Lthw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvz;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lpvz;->b:Ljava/util/EnumMap;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v4, Lptj;

    .line 25
    .line 26
    invoke-direct {v4}, Lptj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lptj;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lptj;->h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4, v0}, Lptj;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 44
    .line 45
    array-length v5, v8

    .line 46
    invoke-virtual {v4}, Lptj;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int v12, v6, v5

    .line 51
    .line 52
    iget v7, v4, Lptj;->l:I

    .line 53
    .line 54
    if-ltz v7, :cond_3

    .line 55
    .line 56
    if-ge v7, v6, :cond_3

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move/from16 v16, v6

    .line 62
    .line 63
    :goto_0
    add-int v17, v16, v5

    .line 64
    .line 65
    if-ltz v7, :cond_4

    .line 66
    .line 67
    add-int/2addr v7, v5

    .line 68
    iput v7, v4, Lptj;->l:I

    .line 69
    .line 70
    :cond_4
    new-array v6, v12, [Lpue;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move v7, v13

    .line 74
    :goto_1
    const v14, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-ge v7, v12, :cond_5

    .line 79
    .line 80
    new-instance v10, Lpue;

    .line 81
    .line 82
    invoke-direct {v10, v13, v9, v9, v14}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v6, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v7, v4, Lptj;->b:[Lpue;

    .line 91
    .line 92
    new-instance v11, Lpue;

    .line 93
    .line 94
    invoke-direct {v11, v13, v9, v9, v14}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move/from16 v9, v16

    .line 98
    .line 99
    move/from16 v10, v17

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lpua;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v4, Lptj;->b:[Lpue;

    .line 105
    .line 106
    :goto_2
    if-ge v13, v5, :cond_6

    .line 107
    .line 108
    aget-object v6, v8, v13

    .line 109
    .line 110
    iget-object v7, v4, Lptj;->b:[Lpue;

    .line 111
    .line 112
    add-int v9, v16, v13

    .line 113
    .line 114
    new-instance v10, Lpue;

    .line 115
    .line 116
    iget v11, v6, Lpue;->c:I

    .line 117
    .line 118
    iget-object v15, v6, Lpue;->d:Lpud;

    .line 119
    .line 120
    iget-object v6, v6, Lpue;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v10, v11, v15, v6, v14}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v7, v9

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v5, v4, Lptj;->c:[Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v15}, Lpua;->p([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    new-array v13, v12, [Ljava/lang/String;

    .line 141
    .line 142
    iget-object v14, v4, Lptj;->c:[Ljava/lang/String;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Lpua;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move/from16 v9, v16

    .line 150
    .line 151
    move/from16 v10, v17

    .line 152
    .line 153
    iput-object v13, v4, Lptj;->c:[Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move/from16 v9, v16

    .line 157
    .line 158
    move/from16 v10, v17

    .line 159
    .line 160
    :goto_3
    iget-object v5, v4, Lptj;->d:[I

    .line 161
    .line 162
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 163
    .line 164
    invoke-static {v5, v6}, Lpua;->o([I[I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    new-array v5, v12, [I

    .line 171
    .line 172
    iget-object v7, v4, Lptj;->d:[I

    .line 173
    .line 174
    invoke-static {v5, v7, v6, v9, v10}, Lpua;->q([I[I[III)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lptj;->d:[I

    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 190
    .line 191
    sget-object v2, Lofo;->a:Lofo;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x37e

    .line 198
    .line 199
    const-string v4, "SoftKeyDef.kt"

    .line 200
    .line 201
    const-string v5, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder"

    .line 202
    .line 203
    const-string v6, "mergeStaticActionDef"

    .line 204
    .line 205
    invoke-interface {v1, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lwnt;

    .line 210
    .line 211
    const-string v2, "Failed to statically merge action def: %s into existing action def: %s"

    .line 212
    .line 213
    invoke-interface {v1, v2, v0, v3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final r([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic s(Lvzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvz;->w:Lvzn;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpvz;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lpvz;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpvz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lpvz;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lpvz;->e:I

    .line 15
    .line 16
    iget-object v2, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpvz;->g:Lnao;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnao;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpvz;->i:Lnao;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnao;->d()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lpvz;->j:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lpvz;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lpvz;->l:Z

    .line 42
    .line 43
    sget-object v2, Lpwb;->c:Lpwb;

    .line 44
    .line 45
    iput-object v2, p0, Lpvz;->m:Lpwb;

    .line 46
    .line 47
    sget-object v2, Lpwc;->e:Lpwc;

    .line 48
    .line 49
    iput-object v2, p0, Lpvz;->n:Lpwc;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v2, p0, Lpvz;->o:F

    .line 54
    .line 55
    iput-object v1, p0, Lpvz;->w:Lvzn;

    .line 56
    .line 57
    sget-object v2, Lrxg;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    iput v2, p0, Lpvz;->p:I

    .line 65
    .line 66
    sget-object v2, Lrxg;->b:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v2, v2

    .line 73
    iput v2, p0, Lpvz;->q:I

    .line 74
    .line 75
    const/16 v2, 0xff

    .line 76
    .line 77
    iput v2, p0, Lpvz;->r:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lpvz;->t:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lpvz;->u:Z

    .line 82
    .line 83
    iput-object v1, p0, Lpvz;->v:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpvz;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v([I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpvz;->g:Lnao;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnao;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnao;->c([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w([I[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "viewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpvz;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpvz;->i:Lnao;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnao;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnao;->c([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lpvz;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpvz;->o:F

    .line 2
    .line 3
    return-void
.end method

.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final z:Lgjl;


# instance fields
.field public final b:Lhoc;

.field public final c:Lpxf;

.field public final d:Lmnj;

.field public e:Lrca;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnLayoutChangeListener;

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field private volatile q:Lhoe;

.field private r:F

.field private s:F

.field private t:I

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F

.field private x:Lqec;

.field private y:Lnom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhod;->z:Lgjl;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhod;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhoc;Lpxf;Lmnj;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lhod;-><init>(Lhoc;Lpxf;Lmnj;I)V

    return-void
.end method

.method public constructor <init>(Lhoc;Lpxf;Lmnj;I)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhod;->b:Lhoc;

    .line 15
    .line 16
    iput-object p2, p0, Lhod;->c:Lpxf;

    .line 17
    .line 18
    iput-object p3, p0, Lhod;->d:Lmnj;

    .line 19
    .line 20
    iput p4, p0, Lhod;->i:I

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lhod;->s:F

    .line 25
    .line 26
    const/high16 p2, -0x1000000

    .line 27
    .line 28
    iput p2, p0, Lhod;->t:I

    .line 29
    .line 30
    const-string p2, "google-sans-text-medium"

    .line 31
    .line 32
    iput-object p2, p0, Lhod;->u:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lhod;->k:F

    .line 35
    .line 36
    iput p1, p0, Lhod;->l:F

    .line 37
    .line 38
    iput p1, p0, Lhod;->v:F

    .line 39
    .line 40
    iput p1, p0, Lhod;->w:F

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lhod;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Lrbf;->n:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0b03c0

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgjl;->ag(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "iconColor"

    .line 44
    .line 45
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lhod;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhod;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhod;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhod;->b:Lhoc;

    .line 13
    .line 14
    invoke-interface {p0}, Lhoc;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget v0, p0, Lhod;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhod;->i:I

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhod;->g:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhod;->b:Lhoc;

    .line 17
    .line 18
    invoke-interface {v1}, Lhoc;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhod;->d:Lmnj;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lhod;->c(Lmnj;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhlf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhlf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhod;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b03c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnom;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhod;->y:Lnom;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnom;

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lhod;->g:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhod;->e:Lrca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhod;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhod;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhod;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lhod;->b:Lhoc;

    .line 16
    .line 17
    invoke-interface {p0}, Lhoc;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lmnj;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "holderPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lhod;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-lt v0, v1, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lhod;->d:Lmnj;

    .line 24
    .line 25
    iget-object v1, p0, Lhod;->b:Lhoc;

    .line 26
    .line 27
    invoke-interface {v1}, Lhoc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lrbf;->d(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    sget-object v5, Lmnj;->b:Lmnj;

    .line 64
    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    sget-object p1, Lrbf;->m:Lodr;

    .line 68
    .line 69
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string p1, "com.google.android.as.oss"

    .line 82
    .line 83
    invoke-static {v4, p1}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget-object p1, Lrbf;->g:Lodr;

    .line 88
    .line 89
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long p1, v4, v7

    .line 100
    .line 101
    if-ltz p1, :cond_6

    .line 102
    .line 103
    :cond_2
    iget p1, p0, Lhod;->i:I

    .line 104
    .line 105
    if-gtz p1, :cond_6

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lrcq;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Lhoc;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    :cond_3
    invoke-interface {v1}, Lhoc;->k()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v2, 0x2

    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lmnj;->f:Lmnj;

    .line 130
    .line 131
    if-ne v0, p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Lrbf;->b:Lodr;

    .line 134
    .line 135
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, p2}, Lhod;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    if-lez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lhod;->h(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lrbf;->d(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lhoc;->k()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    throw v3

    .line 184
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhod;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lhod;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhod;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhod;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhod;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhod;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhod;->e:Lrca;

    .line 12
    .line 13
    iput-object v0, p0, Lhod;->x:Lqec;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhod;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhod;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    iget-object v1, p0, Lhod;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f0b03c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lhod;->y:Lnom;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnom;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lhod;->y:Lnom;

    .line 41
    .line 42
    iput-object v0, p0, Lhod;->g:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhod;->e:Lrca;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrca;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lhod;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-lt v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0805e9

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lgjl;->ag(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "setTintList(...)"

    .line 40
    .line 41
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lhod;->e:Lrca;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lhod;->b:Lhoc;

    .line 51
    .line 52
    new-instance v8, Lrca;

    .line 53
    .line 54
    invoke-interface {v5}, Lhoc;->b()Lqmm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v9, Lgoo;

    .line 59
    .line 60
    invoke-direct {v9, v0, v6}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v5, v9}, Lrca;-><init>(Lqmm;Labyc;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lhod;->e:Lrca;

    .line 67
    .line 68
    move-object v5, v8

    .line 69
    :cond_1
    if-eqz v5, :cond_1a

    .line 70
    .line 71
    const v8, 0x7f0b03c0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput v9, v0, Lhod;->k:F

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput v8, v0, Lhod;->l:F

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v0, Lhod;->m:I

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v0, Lhod;->n:I

    .line 115
    .line 116
    :cond_3
    sget-object v8, Loli;->c:Lodr;

    .line 117
    .line 118
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    long-to-int v9, v9

    .line 129
    new-instance v10, Lqwt;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-direct {v10, v9, v11}, Lqwt;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, Lhod;->d:Lmnj;

    .line 136
    .line 137
    invoke-virtual {v9}, Lmnj;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eq v12, v11, :cond_4

    .line 143
    .line 144
    const v12, 0x7f040002

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v12, v13}, Lryu;->g(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x7f070059

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    :goto_0
    new-instance v14, Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v15, v0, Lhod;->k:F

    .line 166
    .line 167
    iget v6, v0, Lhod;->l:F

    .line 168
    .line 169
    invoke-direct {v14, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    const v6, 0x7f140031

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v14, "getString(...)"

    .line 186
    .line 187
    invoke-static {v6, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Lhpg;->t:Lodr;

    .line 191
    .line 192
    invoke-interface {v15}, Lodr;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eq v11, v15, :cond_5

    .line 203
    .line 204
    const v15, 0x7f140657

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const v15, 0x7f140548

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lmnj;->b:Lmnj;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    if-ne v9, v14, :cond_6

    .line 222
    .line 223
    move v11, v2

    .line 224
    :cond_6
    if-ne v11, v2, :cond_9

    .line 225
    .line 226
    const v2, 0x7f0b05f3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-static {v1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    const-string v2, ".label.access-point-item.v2"

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    const/high16 v4, -0x1000000

    .line 248
    .line 249
    invoke-interface {v13, v2, v4}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v0, Lhod;->t:I

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTextSize()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v0, Lhod;->r:F

    .line 264
    .line 265
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTextScaleX()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lhod;->s:F

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    :cond_7
    const-string v2, "google-sans-text-medium"

    .line 284
    .line 285
    :cond_8
    iput-object v2, v0, Lhod;->u:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move-object/from16 v21, v4

    .line 289
    .line 290
    :goto_2
    if-ne v9, v14, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 301
    .line 302
    const/high16 v13, 0x41c00000    # 24.0f

    .line 303
    .line 304
    mul-float/2addr v4, v13

    .line 305
    const v13, 0x7f0b0083

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v0, Lhod;->v:F

    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v0, Lhod;->w:F

    .line 325
    .line 326
    :cond_a
    float-to-int v2, v4

    .line 327
    new-instance v4, Labua;

    .line 328
    .line 329
    const v13, 0x7f080411

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    invoke-static {v1}, Lgjl;->ag(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v13, Landroid/util/Size;

    .line 347
    .line 348
    invoke-direct {v13, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/graphics/PointF;

    .line 352
    .line 353
    move-object/from16 v23, v8

    .line 354
    .line 355
    iget v8, v0, Lhod;->v:F

    .line 356
    .line 357
    move-object/from16 v24, v10

    .line 358
    .line 359
    iget v10, v0, Lhod;->w:F

    .line 360
    .line 361
    invoke-direct {v2, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5, v13, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_3

    .line 369
    :cond_b
    move-object/from16 v22, v5

    .line 370
    .line 371
    move-object/from16 v23, v8

    .line 372
    .line 373
    move-object/from16 v24, v10

    .line 374
    .line 375
    new-instance v4, Labua;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-direct {v4, v2, v2, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    iget-object v5, v4, Labua;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 384
    .line 385
    iget-object v8, v4, Labua;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v25, v8

    .line 388
    .line 389
    check-cast v25, Landroid/util/Size;

    .line 390
    .line 391
    iget-object v4, v4, Labua;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    check-cast v26, Landroid/graphics/PointF;

    .line 396
    .line 397
    new-instance v4, Lgoe;

    .line 398
    .line 399
    const/16 v8, 0xd

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v8, v2}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    const v2, 0x7f0400a4

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-static {v1, v2, v10}, Lryu;->g(Landroid/content/Context;II)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const v8, 0x7f0402dc

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v8, v10}, Lryu;->g(Landroid/content/Context;II)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    add-int/2addr v13, v8

    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const v10, 0x7f07092f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    add-int/2addr v13, v8

    .line 432
    new-instance v8, Landroid/util/Size;

    .line 433
    .line 434
    sget-object v10, Lmnj;->f:Lmnj;

    .line 435
    .line 436
    if-eq v9, v10, :cond_c

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-direct {v8, v13, v2}, Landroid/util/Size;-><init>(II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lhod;->c:Lpxf;

    .line 450
    .line 451
    move-object/from16 v13, v24

    .line 452
    .line 453
    move-object/from16 v24, v5

    .line 454
    .line 455
    new-instance v5, Landroid/util/Size;

    .line 456
    .line 457
    invoke-direct {v5, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Landroid/graphics/PointF;

    .line 461
    .line 462
    move-object/from16 v29, v2

    .line 463
    .line 464
    iget v2, v0, Lhod;->k:F

    .line 465
    .line 466
    move-object/from16 v30, v4

    .line 467
    .line 468
    iget v4, v0, Lhod;->l:F

    .line 469
    .line 470
    invoke-direct {v12, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    const-string v2, "keyboardContext"

    .line 474
    .line 475
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v4, "holderPosition"

    .line 479
    .line 480
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v31, v5

    .line 484
    .line 485
    invoke-static {v9}, Lgjl;->ah(Lmnj;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v1, v5}, Lrcq;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v32, v8

    .line 494
    .line 495
    if-eq v9, v14, :cond_d

    .line 496
    .line 497
    sget-object v8, Lmnj;->c:Lmnj;

    .line 498
    .line 499
    if-eq v9, v8, :cond_d

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-virtual {v5, v8}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const v8, 0x7f08033c

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v8, 0x23

    .line 532
    .line 533
    if-lt v3, v8, :cond_e

    .line 534
    .line 535
    invoke-static {}, Lhw$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v5, v3}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9}, Lgjl;->ah(Lmnj;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1, v3}, Lrcq;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v8, "holderView"

    .line 571
    .line 572
    invoke-static {v7, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v8, Lmnj;->c:Lmnj;

    .line 576
    .line 577
    const/16 v17, -0x1

    .line 578
    .line 579
    if-eq v9, v8, :cond_11

    .line 580
    .line 581
    if-ne v9, v10, :cond_f

    .line 582
    .line 583
    move/from16 v33, v3

    .line 584
    .line 585
    move-object/from16 v35, v5

    .line 586
    .line 587
    const v3, 0x7f0400a4

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_4

    .line 592
    :cond_f
    move/from16 v33, v3

    .line 593
    .line 594
    sget-object v3, Lmnj;->a:Lmnj;

    .line 595
    .line 596
    if-ne v9, v3, :cond_10

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v34, v3

    .line 603
    .line 604
    const v3, 0x7f040007

    .line 605
    .line 606
    .line 607
    move-object/from16 v35, v5

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-static {v1, v3, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/2addr v3, v3

    .line 615
    sub-int v3, v34, v3

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_10
    move-object/from16 v35, v5

    .line 619
    .line 620
    move/from16 v3, v17

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_11
    move/from16 v33, v3

    .line 624
    .line 625
    move-object/from16 v35, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const v3, 0x7f0400a4

    .line 629
    .line 630
    .line 631
    :goto_4
    invoke-static {v1, v3, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 632
    .line 633
    .line 634
    move-result v34

    .line 635
    move/from16 v3, v34

    .line 636
    .line 637
    :goto_5
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    if-eq v9, v8, :cond_17

    .line 644
    .line 645
    if-ne v9, v10, :cond_12

    .line 646
    .line 647
    const v2, 0x7f0400a4

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v8, 0x1

    .line 652
    goto :goto_7

    .line 653
    :cond_12
    sget-object v2, Lmnj;->a:Lmnj;

    .line 654
    .line 655
    if-ne v9, v2, :cond_16

    .line 656
    .line 657
    iget-object v2, v0, Lhod;->x:Lqec;

    .line 658
    .line 659
    if-nez v2, :cond_13

    .line 660
    .line 661
    invoke-static {v1}, Lqed;->a(Landroid/content/Context;)Lqec;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v0, Lhod;->x:Lqec;

    .line 666
    .line 667
    :cond_13
    new-instance v2, Landroid/util/TypedValue;

    .line 668
    .line 669
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const v5, 0x7f040006

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    invoke-virtual {v4, v5, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_14

    .line 685
    .line 686
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 687
    .line 688
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    float-to-int v2, v2

    .line 693
    goto :goto_6

    .line 694
    :cond_14
    const/4 v2, 0x0

    .line 695
    :goto_6
    iget-object v4, v0, Lhod;->x:Lqec;

    .line 696
    .line 697
    int-to-float v2, v2

    .line 698
    if-eqz v4, :cond_15

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Lqec;->b(F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    :cond_15
    const/4 v8, 0x1

    .line 705
    invoke-static {v1, v2, v8}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    float-to-int v2, v2

    .line 710
    move/from16 v17, v2

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_16
    const/4 v8, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_17
    const/4 v8, 0x1

    .line 716
    const v2, 0x7f0400a4

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    :goto_7
    invoke-static {v1, v2, v5}, Lryu;->g(Landroid/content/Context;II)I

    .line 721
    .line 722
    .line 723
    move-result v17

    .line 724
    :goto_8
    new-instance v2, Lqwv;

    .line 725
    .line 726
    invoke-direct {v2, v7, v8}, Lqwv;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lqwu;

    .line 730
    .line 731
    invoke-direct {v4, v0, v7, v1, v8}, Lqwu;-><init>(Lhod;Landroid/view/View;Landroid/content/Context;I)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lgoe;

    .line 735
    .line 736
    const/16 v8, 0xc

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-direct {v5, v0, v1, v8, v10}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 740
    .line 741
    .line 742
    const-string v8, " "

    .line 743
    .line 744
    invoke-static {v6, v15, v8}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    if-ne v9, v14, :cond_18

    .line 749
    .line 750
    move-object v10, v15

    .line 751
    goto :goto_9

    .line 752
    :cond_18
    const/4 v10, 0x0

    .line 753
    :goto_9
    move v6, v11

    .line 754
    iget v11, v0, Lhod;->t:I

    .line 755
    .line 756
    iget v14, v0, Lhod;->r:F

    .line 757
    .line 758
    iget v15, v0, Lhod;->s:F

    .line 759
    .line 760
    move-object/from16 v20, v13

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    iget-object v13, v0, Lhod;->u:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface/range {v23 .. v23}, Lodr;->g()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v8

    .line 775
    long-to-int v8, v8

    .line 776
    iget-object v9, v0, Lhod;->b:Lhoc;

    .line 777
    .line 778
    invoke-interface {v9}, Lhoc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_19

    .line 783
    .line 784
    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v19, v30

    .line 787
    .line 788
    move-object/from16 v30, v9

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_19
    move-object/from16 v19, v30

    .line 792
    .line 793
    const/16 v30, 0x0

    .line 794
    .line 795
    :goto_a
    new-instance v9, Lgoe;

    .line 796
    .line 797
    move-object/from16 v23, v2

    .line 798
    .line 799
    const/16 v2, 0xe

    .line 800
    .line 801
    move/from16 v28, v3

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-direct {v9, v0, v7, v2, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Laas;

    .line 808
    .line 809
    const/16 v3, 0xd

    .line 810
    .line 811
    invoke-direct {v2, v0, v1, v3}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v18, v5

    .line 815
    .line 816
    move-object/from16 v5, v31

    .line 817
    .line 818
    const/high16 v31, 0x10000

    .line 819
    .line 820
    move/from16 v27, v8

    .line 821
    .line 822
    move-object/from16 v0, v22

    .line 823
    .line 824
    move-object/from16 v22, v23

    .line 825
    .line 826
    move-object/from16 v3, v29

    .line 827
    .line 828
    move-object/from16 v8, v32

    .line 829
    .line 830
    move-object/from16 v23, v2

    .line 831
    .line 832
    move/from16 v29, v17

    .line 833
    .line 834
    move-object v2, v1

    .line 835
    move-object/from16 v17, v4

    .line 836
    .line 837
    move v1, v6

    .line 838
    move-object v6, v12

    .line 839
    move-object/from16 v4, v21

    .line 840
    .line 841
    move/from16 v12, v33

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    move-object/from16 v9, v35

    .line 846
    .line 847
    invoke-static/range {v0 .. v31}, Lrca;->c(Lrca;ILandroid/content/Context;Lpxf;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Labyg;Labyc;Labyc;Labyc;Labyc;Labyh;Labxr;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    :goto_b
    return-void
.end method

.method public final i(Loas;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lpue;->c:I

    .line 14
    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-direct {p0}, Lhod;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Lhod;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Lhod;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Lhod;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_4
    invoke-direct {p0}, Lhod;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_5
    invoke-direct {p0}, Lhod;->l()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x9c4d -> :sswitch_5
        -0x9c4c -> :sswitch_4
        -0x9c49 -> :sswitch_3
        -0x9c48 -> :sswitch_2
        -0x2802 -> :sswitch_1
        -0x2801 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Legh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lggc;


# instance fields
.field public a:Lefi;

.field public final b:F

.field public final c:Ledy;

.field final d:Ljava/util/Map;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lggc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lggc;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Legh;->f:Lggc;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Legh;->a:Lefi;

    .line 6
    .line 7
    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iput v0, p0, Legh;->b:F

    .line 10
    .line 11
    new-instance v0, Ledy;

    .line 12
    .line 13
    invoke-direct {v0}, Ledy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Legh;->c:Ledy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Legh;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Legh;->e:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x43200000    # 160.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private final g(Lefm;Ljava/lang/String;)Lefo;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lefo;

    .line 3
    .line 4
    iget-object v1, v0, Lefo;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lefm;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lefq;

    .line 32
    .line 33
    instance-of v1, v0, Lefo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lefo;

    .line 39
    .line 40
    iget-object v2, v1, Lefo;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v1, v0, Lefm;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lefm;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Legh;->g(Lefm;Ljava/lang/String;)Lefo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final h()Leeg;
    .locals 6

    .line 1
    iget-object p0, p0, Legh;->a:Lefi;

    .line 2
    .line 3
    iget-object v0, p0, Lefi;->c:Lees;

    .line 4
    .line 5
    iget-object v1, p0, Lefi;->d:Lees;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lees;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lees;->b:I

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lees;->g()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lees;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    iget p0, v1, Lees;->b:I

    .line 41
    .line 42
    if-eq p0, v3, :cond_3

    .line 43
    .line 44
    if-eq p0, v4, :cond_3

    .line 45
    .line 46
    if-eq p0, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lees;->g()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lefi;->w:Leeg;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget v1, p0, Leeg;->d:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    iget p0, p0, Leeg;->c:F

    .line 61
    .line 62
    div-float p0, v1, p0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p0, v0

    .line 66
    :goto_0
    new-instance v1, Leeg;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, v2, v0, p0}, Leeg;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Leeg;

    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-direct {p0, v0, v0, v0, v0}, Leeg;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->a:Lefi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Legh;->h()Leeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Leeg;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Legh;->a:Lefi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Legh;->h()Leeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Leeg;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method protected final d(Ljava/lang/String;)Lefq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Legh;->a:Lefi;

    .line 34
    .line 35
    iget-object v1, v0, Lefi;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Legh;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lefq;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v1, p0, Legh;->a:Lefi;

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Legh;->g(Lefm;Ljava/lang/String;)Lefo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v0
.end method

.method public final e(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Legh;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Legh;->c()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    cmpg-float v1, v3, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-float/2addr v0, p1

    .line 20
    iget-object v1, p0, Legh;->a:Lefi;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lees;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lees;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lefi;->d:Lees;

    .line 30
    .line 31
    mul-float/2addr v3, p1

    .line 32
    new-instance v0, Lees;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lees;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lefi;->c:Lees;

    .line 38
    .line 39
    iget v0, p0, Legh;->e:F

    .line 40
    .line 41
    mul-float/2addr v0, p1

    .line 42
    iput v0, p0, Legh;->e:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "SVG document is empty"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IILheh;)Landroid/graphics/Picture;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Leeg;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Leeg;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Legs;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Legs;-><init>(Landroid/graphics/Canvas;Leeg;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p3, Lheh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Leej;

    .line 28
    .line 29
    iput-object p1, v4, Legs;->c:Leej;

    .line 30
    .line 31
    iget-object p1, p3, Lheh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Leej;

    .line 34
    .line 35
    iput-object p1, v4, Legs;->d:Leej;

    .line 36
    .line 37
    :cond_0
    iput-object p0, v4, Legs;->e:Legh;

    .line 38
    .line 39
    iget-object v5, p0, Legh;->a:Lefi;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "Nothing to render. Document is empty."

    .line 47
    .line 48
    invoke-static {p1, p0}, Legs;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lego;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lego;-><init>(Legs;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Legs;->f:Lego;

    .line 58
    .line 59
    new-instance p1, Ljava/util/Stack;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, Legs;->g:Ljava/util/Stack;

    .line 65
    .line 66
    iget-object p1, v4, Legs;->f:Lego;

    .line 67
    .line 68
    invoke-static {}, Lefh;->a()Lefh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v4, p1, p2}, Legs;->g(Lego;Lefh;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Legs;->f:Lego;

    .line 76
    .line 77
    iget-object p2, v4, Legs;->b:Leeg;

    .line 78
    .line 79
    iput-object p2, p1, Lego;->f:Leeg;

    .line 80
    .line 81
    iput-boolean p0, p1, Lego;->h:Z

    .line 82
    .line 83
    iput-boolean p0, p1, Lego;->i:Z

    .line 84
    .line 85
    iget-object p0, v4, Legs;->g:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {p1}, Lego;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/util/Stack;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/util/Stack;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v4, Legs;->i:Ljava/util/Stack;

    .line 110
    .line 111
    new-instance p0, Ljava/util/Stack;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v4, Legs;->h:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Legs;->d(Lefq;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lefi;->c:Lees;

    .line 122
    .line 123
    iget-object v7, v5, Lefi;->d:Lees;

    .line 124
    .line 125
    iget-object v8, v5, Lefi;->w:Leeg;

    .line 126
    .line 127
    iget-object v9, v5, Lefi;->v:Leee;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Legs;->f(Lefi;Lees;Lees;Leeg;Leee;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

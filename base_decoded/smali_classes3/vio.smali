.class public final Lvio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:[Lawb;

.field private static final e:[Lbyq;


# instance fields
.field public final a:Lvip;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbyq;

    .line 3
    .line 4
    sget-object v2, Lvlf;->g:Lbyq;

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lvlf;->f:Lbyq;

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    sget-object v2, Lvlf;->c:Lbyq;

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    sget-object v2, Lvlf;->b:Lbyq;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v2, v1, v6

    .line 63
    .line 64
    sget-object v2, Lvlf;->d:Lbyq;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x4

    .line 76
    aput-object v2, v1, v6

    .line 77
    .line 78
    sget-object v2, Lvlf;->e:Lbyq;

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x5

    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    sget-object v2, Lvlf;->a:Lbyq;

    .line 93
    .line 94
    new-instance v6, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lvlf;->d(Lbyq;Landroid/graphics/RectF;)Lbyq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    sput-object v1, Lvio;->e:[Lbyq;

    .line 107
    .line 108
    new-array v1, v0, [Lawb;

    .line 109
    .line 110
    sput-object v1, Lvio;->d:[Lawb;

    .line 111
    .line 112
    :goto_0
    sget-object v1, Lvio;->e:[Lbyq;

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    if-ge v3, v0, :cond_0

    .line 116
    .line 117
    new-instance v2, Lawb;

    .line 118
    .line 119
    aget-object v4, v1, v3

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    rem-int/lit8 v6, v5, 0x7

    .line 124
    .line 125
    aget-object v1, v1, v6

    .line 126
    .line 127
    invoke-direct {v2, v4, v1}, Lawb;-><init>(Lbyq;Lbyq;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lvio;->d:[Lawb;

    .line 131
    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Lvip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvio;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvio;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lvio;->a:Lvip;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvio;->a:Lvip;

    .line 2
    .line 3
    iget v0, p0, Lvip;->b:I

    .line 4
    .line 5
    iget p0, p0, Lvip;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvio;->a:Lvip;

    .line 2
    .line 3
    iget v0, p0, Lvip;->c:I

    .line 4
    .line 5
    iget p0, p0, Lvip;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public final Loce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;


# instance fields
.field public c:Locd;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loce;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "extract_text_view_v2"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loce;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lbos;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lpeo;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lpeo;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbos;->f(I)Lbjm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Lbjm;->b:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5}, Loce;->b(Lbos;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v0, v7}, Loce;->b(Lbos;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v3, v3, Lbjm;->d:I

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v7, v1

    .line 48
    sub-int/2addr v8, v2

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int v7, v1, v5

    .line 58
    .line 59
    add-int/2addr v5, v2

    .line 60
    sget-object v8, Loce;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lwnt;

    .line 67
    .line 68
    const/16 v9, 0xbe

    .line 69
    .line 70
    const-string v10, "ExtractTextViewHelper.java"

    .line 71
    .line 72
    const-string v11, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 73
    .line 74
    const-string v12, "updatePaddingByWindowInset"

    .line 75
    .line 76
    invoke-interface {v8, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lwnt;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-string v10, "Update the padding of the extract text view to [%d, %d]. keyboardPaddings=[%d, %d], cutoutInsets=[%d, %d], cornerInsets=[%d, %d]"

    .line 116
    .line 117
    invoke-interface/range {v9 .. v18}, Lwnt;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-virtual {v2, v7, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static b(Lbos;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbos;->b:Lbop;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbop;->F(I)Lbmj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v1, p0, Lbmj;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget p0, p0, Lbmj;->a:I

    .line 21
    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lt v0, p0, :cond_2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    mul-int v1, p0, p0

    .line 31
    .line 32
    mul-int/2addr v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    sub-int/2addr p0, v0

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return p1
.end method

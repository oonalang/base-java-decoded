.class final Lrit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lrfn;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrit;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrfn;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lrit;->g:I

    .line 5
    .line 6
    iput p7, p0, Lrit;->h:F

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    const-string p7, "<init>"

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 12
    .line 13
    const-string v1, "ScaleBitmapDrawableCreator.java"

    .line 14
    .line 15
    if-gez p8, :cond_0

    .line 16
    .line 17
    sget-object v2, Lrit;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwnt;

    .line 24
    .line 25
    const/16 v3, 0x49

    .line 26
    .line 27
    invoke-interface {v2, v0, p7, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwnt;

    .line 32
    .line 33
    const-string v3, "width should be >= 0, but is: %d"

    .line 34
    .line 35
    invoke-interface {v2, v3, p8}, Lwnt;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move p8, p6

    .line 39
    :cond_0
    if-gez p9, :cond_1

    .line 40
    .line 41
    sget-object v2, Lrit;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwnt;

    .line 48
    .line 49
    const/16 v3, 0x4d

    .line 50
    .line 51
    invoke-interface {v2, v0, p7, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Lwnt;

    .line 56
    .line 57
    const-string v0, "height should be >= 0, but is: %d"

    .line 58
    .line 59
    invoke-interface {p7, v0, p9}, Lwnt;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move p9, p6

    .line 63
    :cond_1
    iput-object p1, p0, Lrit;->b:Lrfn;

    .line 64
    .line 65
    iput-object p2, p0, Lrit;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput p3, p0, Lrit;->d:I

    .line 68
    .line 69
    iput p4, p0, Lrit;->e:I

    .line 70
    .line 71
    iput-object p5, p0, Lrit;->f:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    iput p8, p0, Lrit;->i:I

    .line 74
    .line 75
    iput p9, p0, Lrit;->j:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lrit;->k:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-void
.end method

.method static b(Landroid/content/res/Resources;Lrfn;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Landroid/util/SparseArray;)Lrit;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 1
    invoke-static {v1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v3, v0, Lrko;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    move-object/from16 v3, p3

    .line 3
    invoke-static {v1, v3}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v3

    const/16 v4, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object/from16 v3, p4

    move v13, v6

    goto/16 :goto_3

    .line 4
    :cond_1
    sget-object v7, Lrji;->a:Lodr;

    iget-object v7, v3, Lrko;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v4}, Lvzn;->b(C)Lvzn;

    move-result-object v7

    iget-object v3, v3, Lrko;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    .line 9
    :sswitch_0
    const-string v10, "right"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v10, "left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v10, "top"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_1

    :sswitch_3
    const-string v10, "center_vertical"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :sswitch_4
    const-string v10, "bottom"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x50

    goto :goto_1

    :cond_3
    :goto_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Unknown word %s in gravity string_value."

    .line 11
    invoke-static {v8, v9}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v3, p4

    move v13, v7

    .line 12
    :goto_3
    invoke-static {v1, v3}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v3

    const-string v7, "PropertyUtil.java"

    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    if-nez v3, :cond_5

    :goto_4
    move-object/from16 v3, p5

    move v14, v6

    goto/16 :goto_7

    .line 13
    :cond_5
    iget-object v9, v3, Lrko;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v4}, Lvzn;->b(C)Lvzn;

    move-result-object v4

    iget-object v3, v3, Lrko;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x6155d94e

    if-eq v11, v12, :cond_8

    const v12, -0x1ccf93a0

    if-eq v11, v12, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    const-string v11, "fill_horizontal"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const-string v11, "fill_vertical"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v10, Lrim;->a:Lwnw;

    invoke-virtual {v10}, Lwnm;->d()Lwok;

    move-result-object v10

    .line 20
    check-cast v10, Lwnt;

    const-string v11, "getScaleMode"

    const/16 v12, 0x93

    invoke-interface {v10, v8, v11, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v10

    check-cast v10, Lwnt;

    const-string v11, "Unknown word %s in scale mode string_value."

    invoke-interface {v10, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v3, p5

    move v14, v4

    .line 21
    :goto_7
    invoke-static {v1, v3}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v3

    const-string v4, "none"

    if-nez v3, :cond_b

    :goto_8
    move-object v15, v2

    move-object/from16 v2, p6

    goto :goto_a

    .line 22
    :cond_b
    sget-object v9, Lrji;->a:Lodr;

    iget-object v3, v3, Lrko;->f:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_9

    .line 25
    :sswitch_5
    const-string v10, "clamp"

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 27
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    .line 28
    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :sswitch_7
    const-string v10, "repeat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 29
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    .line 30
    :sswitch_8
    const-string v10, "mirror"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 31
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    .line 32
    :cond_d
    :goto_9
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const-string v3, "Unknown value as tile mode: <%s>"

    .line 33
    invoke-static {v3, v9}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 34
    :goto_a
    invoke-static {v1, v2}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_b
    move-object/from16 v2, p7

    move/from16 v16, v6

    goto :goto_e

    .line 35
    :cond_e
    iget-object v2, v2, Lrko;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_12

    const v10, 0x179a1

    if-eq v9, v10, :cond_11

    const v5, 0x33af38

    if-eq v9, v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_11
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_c
    move-object/from16 v2, p7

    move/from16 v16, v5

    goto :goto_e

    :cond_12
    const-string v4, "outside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v5, 0x2

    goto :goto_c

    :cond_13
    :goto_d
    sget-object v3, Lrim;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->d()Lwok;

    move-result-object v3

    .line 38
    check-cast v3, Lwnt;

    const-string v4, "getBlurMode"

    const/16 v5, 0xa4

    invoke-interface {v3, v8, v4, v5, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v4, "Unknown blur mode: <%s>"

    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 39
    :goto_e
    invoke-static {v1, v2}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_f

    .line 40
    :cond_14
    iget-wide v2, v2, Lrko;->j:D

    double-to-float v2, v2

    :goto_f
    move/from16 v17, v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v4, p8

    .line 42
    invoke-static {v1, v4}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v4

    if-nez v4, :cond_15

    move/from16 v18, v6

    goto :goto_10

    .line 43
    :cond_15
    iget-wide v4, v4, Lrko;->j:D

    mul-double/2addr v4, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v18, v4

    :goto_10
    move-object/from16 v4, p9

    .line 45
    invoke-static {v1, v4}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_11

    .line 46
    :cond_16
    iget-wide v4, v1, Lrko;->j:D

    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v6, v1

    :goto_11
    move/from16 v19, v6

    .line 48
    new-instance v10, Lrit;

    iget-object v12, v0, Lrko;->f:Ljava/lang/String;

    move-object/from16 v11, p1

    .line 49
    invoke-direct/range {v10 .. v19}, Lrit;-><init>(Lrfn;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v10

    :cond_17
    :goto_12
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x37b3d265 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5a5a8bb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "ScaleBitmapDrawableCreator.java"

    .line 3
    .line 4
    iget-object v2, p0, Lrit;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lrit;->b:Lrfn;

    .line 9
    .line 10
    iget-object v3, p0, Lrit;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lrit;->i:I

    .line 13
    .line 14
    iget v5, p0, Lrit;->j:I

    .line 15
    .line 16
    sget-object v6, Lrjb;->a:Llmr;

    .line 17
    .line 18
    invoke-interface {v2}, Lrfn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Luwm;->aD(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5}, Lrfn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lrjb;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lrja;

    .line 37
    .line 38
    invoke-direct {v7, v6, v3, v4, v5}, Lrja;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lrjb;->a:Llmr;

    .line 42
    .line 43
    new-instance v8, Lriw;

    .line 44
    .line 45
    invoke-direct {v8, v2, v3, v4, v5}, Lriw;-><init>(Lrfn;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Llmr;->h(Ljava/lang/Object;Ljava/util/function/Supplier;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, p0, Lrit;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    const-string v2, "createInternal"

    .line 56
    .line 57
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lrit;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const/16 v3, 0x97

    .line 70
    .line 71
    invoke-interface {p1, v4, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwnt;

    .line 76
    .line 77
    const-string v0, "Illegal background image property: no image for %s"

    .line 78
    .line 79
    iget-object p0, p0, Lrit;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p0, v1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gtz v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget v5, p0, Lrit;->d:I

    .line 102
    .line 103
    iget v6, p0, Lrit;->e:I

    .line 104
    .line 105
    iget-object v7, p0, Lrit;->f:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    iget v0, p0, Lrit;->g:I

    .line 108
    .line 109
    iget v10, p0, Lrit;->h:F

    .line 110
    .line 111
    iget v8, p0, Lrit;->i:I

    .line 112
    .line 113
    iget v9, p0, Lrit;->j:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 p0, 0x0

    .line 120
    cmpl-float p0, v10, p0

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static/range {v2 .. v9}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    move-object p0, v7

    .line 133
    const/4 v11, 0x1

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    if-ne v0, v12, :cond_5

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v2 .. v9}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, p1

    .line 147
    move v4, v5

    .line 148
    move v5, v6

    .line 149
    move v7, v10

    .line 150
    move-object v6, p0

    .line 151
    invoke-static/range {v2 .. v9}, Lris;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lris;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 156
    .line 157
    new-array v2, v12, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object p0, v2, v3

    .line 161
    .line 162
    aput-object v0, v2, v11

    .line 163
    .line 164
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    move-object p0, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v7, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v7

    .line 172
    move-object v7, p0

    .line 173
    move p0, v10

    .line 174
    if-ne v0, v11, :cond_6

    .line 175
    .line 176
    move v4, v5

    .line 177
    move v5, v6

    .line 178
    move-object v6, v7

    .line 179
    move v7, p0

    .line 180
    invoke-static/range {v2 .. v9}, Lris;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lris;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v2 .. v9}, Lris;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lris;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    sget-object p1, Lrit;->a:Lwnw;

    .line 194
    .line 195
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lwnt;

    .line 200
    .line 201
    const/16 v5, 0x9b

    .line 202
    .line 203
    invoke-interface {p1, v4, v2, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lwnt;

    .line 208
    .line 209
    const-string v0, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    .line 210
    .line 211
    iget-object p0, p0, Lrit;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {p1, v0, p0, v2, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_3
    if-eqz p0, :cond_8

    .line 235
    .line 236
    return-object p0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    move-object v8, p0

    .line 240
    sget-object p0, Lrit;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v6, 0x8b

    .line 247
    .line 248
    const-string v7, "ScaleBitmapDrawableCreator.java"

    .line 249
    .line 250
    const-string v3, "OOM while getting background image"

    .line 251
    .line 252
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 253
    .line 254
    const-string v5, "create"

    .line 255
    .line 256
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v1
.end method

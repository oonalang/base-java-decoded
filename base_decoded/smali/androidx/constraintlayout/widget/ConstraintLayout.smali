.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static aa:Lcbj;


# instance fields
.field final P:Landroid/util/SparseArray;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lbdh;

.field protected S:Z

.field public T:I

.field public U:Lbhp;

.field protected V:Lbhi;

.field final W:Lbhg;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lbdh;

    .line 20
    .line 21
    invoke-direct {p1}, Lbdh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lbhg;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lbhg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lbdh;

    .line 81
    invoke-direct {p1}, Lbdh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lbhg;

    invoke-direct {v0, p0, p0}, Lbhg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 84
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lbdh;

    .line 88
    invoke-direct {p1}, Lbdh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lbhg;

    invoke-direct {v0, p0, p0}, Lbhg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 91
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 93
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Lbdh;

    .line 95
    invoke-direct {p1}, Lbdh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance p1, Lbhg;

    invoke-direct {p1, p0, p0}, Lbhg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 2
    .line 3
    iput-object p0, v0, Lbdg;->ao:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdh;->aa(Lbhg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbht;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v3, 0x11

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v3, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0x71

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v3, 0x38

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0x22

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    new-instance v3, Lbhp;

    .line 137
    .line 138
    invoke-direct {v3}, Lbhp;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Lbhp;->l(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 162
    .line 163
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lbdh;->W(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lbdg;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_1
    if-ge v4, v6, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v10, v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_2
    const-string v10, "/"

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v7

    .line 91
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/16 v8, 0x2f

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v3, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/view/View;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-eq v8, p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-ne v8, p0, :cond_8

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v8, :cond_9

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lbhf;

    .line 167
    .line 168
    iget-object v5, v5, Lbhf;->av:Lbdg;

    .line 169
    .line 170
    :goto_3
    iput-object v7, v5, Lbdg;->ar:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 177
    .line 178
    if-eq v4, v3, :cond_d

    .line 179
    .line 180
    move v3, v0

    .line 181
    :goto_4
    if-ge v3, v6, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 192
    .line 193
    if-ne v5, v7, :cond_c

    .line 194
    .line 195
    instance-of v5, v4, Lbhq;

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    check-cast v4, Lbhq;

    .line 201
    .line 202
    throw v2

    .line 203
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lbhp;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lbhp;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 214
    .line 215
    invoke-virtual {v7}, Lbdo;->ae()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_14

    .line 225
    .line 226
    move v5, v0

    .line 227
    :goto_6
    if-ge v5, v4, :cond_14

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lbhd;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbhd;->isInEditMode()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    iget-object v9, v8, Lbhd;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lbhd;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v9, v8, Lbhd;->i:Lbdk;

    .line 247
    .line 248
    if-nez v9, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {v9}, Lbdk;->X()V

    .line 252
    .line 253
    .line 254
    move v9, v0

    .line 255
    :goto_7
    iget v10, v8, Lbhd;->d:I

    .line 256
    .line 257
    if-ge v9, v10, :cond_13

    .line 258
    .line 259
    iget-object v10, v8, Lbhd;->c:[I

    .line 260
    .line 261
    aget v10, v10, v9

    .line 262
    .line 263
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_11

    .line 268
    .line 269
    iget-object v12, v8, Lbhd;->h:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, p0, v10}, Lbhd;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_11

    .line 286
    .line 287
    iget-object v11, v8, Lbhd;->c:[I

    .line 288
    .line 289
    aput v13, v11, v9

    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :cond_11
    if-eqz v11, :cond_12

    .line 303
    .line 304
    iget-object v10, v8, Lbhd;->i:Lbdk;

    .line 305
    .line 306
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v10, v11}, Lbdk;->V(Lbdg;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    iget-object v8, v8, Lbhd;->i:Lbdk;

    .line 317
    .line 318
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    move v3, v0

    .line 322
    :goto_9
    if-ge v3, v6, :cond_16

    .line 323
    .line 324
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    instance-of v5, v4, Lbhr;

    .line 329
    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    check-cast v4, Lbhr;

    .line 336
    .line 337
    throw v2

    .line 338
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v2, v0

    .line 354
    :goto_a
    if-ge v2, v6, :cond_17

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_17
    move v8, v0

    .line 375
    :goto_b
    if-ge v8, v6, :cond_19

    .line 376
    .line 377
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, Lbhf;

    .line 393
    .line 394
    invoke-virtual {v7, v3}, Lbdo;->ac(Lbdg;)V

    .line 395
    .line 396
    .line 397
    move-object v0, p0

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(ZLandroid/view/View;Lbdg;Lbhf;Landroid/util/SparseArray;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_18
    move-object v0, p0

    .line 403
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    move-object p0, v0

    .line 406
    goto :goto_b

    .line 407
    :cond_19
    return-void
.end method

.method private final d(Lbdg;Lbhf;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbdg;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lbhf;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lbhf;->ag:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbhf;

    .line 38
    .line 39
    iput-boolean p4, p0, Lbhf;->ag:Z

    .line 40
    .line 41
    iget-object p0, p0, Lbhf;->av:Lbdg;

    .line 42
    .line 43
    iput-boolean p4, p0, Lbdg;->H:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lbdg;->Q(I)Lbde;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lbdg;->Q(I)Lbde;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lbhf;->D:I

    .line 54
    .line 55
    iget p2, p2, Lbhf;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Lbde;->k(Lbde;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lbdg;->H:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lbdg;->Q(I)Lbde;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lbde;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lbdg;->Q(I)Lbde;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lbde;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 2
    .line 3
    iget p0, p0, Lbdh;->aT:I

    .line 4
    .line 5
    return p0
.end method

.method public final C(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Landroid/view/View;)Lbdg;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lbhf;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbhf;

    .line 21
    .line 22
    iget-object p0, p0, Lbhf;->av:Lbdg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lbhf;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbhf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lbhf;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbhf;

    .line 50
    .line 51
    iget-object p0, p0, Lbhf;->av:Lbdg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final E(ZLandroid/view/View;Lbdg;Lbhf;Landroid/util/SparseArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lbhf;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Lbhf;->aw:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lbdg;->ap:I

    .line 20
    .line 21
    iget-boolean v2, v6, Lbhf;->aj:Z

    .line 22
    .line 23
    iput-object v0, v1, Lbdg;->ao:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, Lbhd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lbhd;

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 34
    .line 35
    iget-boolean v2, v2, Lbdh;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbhd;->d(Lbdg;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v9, p0

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v6, Lbhf;->ah:Z

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lbdj;

    .line 50
    .line 51
    iget v1, v6, Lbhf;->as:I

    .line 52
    .line 53
    iget v2, v6, Lbhf;->at:I

    .line 54
    .line 55
    iget v3, v6, Lbhf;->au:F

    .line 56
    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-lez v5, :cond_2a

    .line 64
    .line 65
    iput v3, v0, Lbdj;->a:F

    .line 66
    .line 67
    iput v10, v0, Lbdj;->b:I

    .line 68
    .line 69
    iput v10, v0, Lbdj;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eq v1, v10, :cond_2

    .line 73
    .line 74
    if-ltz v1, :cond_2a

    .line 75
    .line 76
    iput v4, v0, Lbdj;->a:F

    .line 77
    .line 78
    iput v1, v0, Lbdj;->b:I

    .line 79
    .line 80
    iput v10, v0, Lbdj;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eq v2, v10, :cond_2a

    .line 84
    .line 85
    if-ltz v2, :cond_2a

    .line 86
    .line 87
    iput v4, v0, Lbdj;->a:F

    .line 88
    .line 89
    iput v10, v0, Lbdj;->b:I

    .line 90
    .line 91
    iput v2, v0, Lbdj;->c:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, v6, Lbhf;->al:I

    .line 95
    .line 96
    iget v2, v6, Lbhf;->am:I

    .line 97
    .line 98
    iget v11, v6, Lbhf;->an:I

    .line 99
    .line 100
    iget v12, v6, Lbhf;->ao:I

    .line 101
    .line 102
    iget v5, v6, Lbhf;->ap:I

    .line 103
    .line 104
    iget v13, v6, Lbhf;->aq:I

    .line 105
    .line 106
    iget v14, v6, Lbhf;->ar:F

    .line 107
    .line 108
    iget v3, v6, Lbhf;->p:I

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v3, v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbdg;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v7, v6, Lbhf;->r:F

    .line 123
    .line 124
    iget v4, v6, Lbhf;->q:I

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v1, 0x7

    .line 128
    move v3, v1

    .line 129
    move-object/from16 v0, p3

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    iput v7, v1, Lbdg;->G:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v0, v1

    .line 139
    :goto_1
    move-object v2, v6

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    if-eq v0, v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lbdg;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    iget v4, v6, Lbhf;->leftMargin:I

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eq v2, v10, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lbdg;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    iget v4, v6, Lbhf;->leftMargin:I

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    move-object/from16 v0, p3

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    if-eq v11, v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lbdg;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    iget v4, v6, Lbhf;->rightMargin:I

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    move v5, v13

    .line 201
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v5, v13

    .line 206
    if-eq v12, v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lbdg;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    iget v4, v6, Lbhf;->rightMargin:I

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    iget v0, v6, Lbhf;->i:I

    .line 227
    .line 228
    if-eq v0, v10, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lbdg;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget v4, v6, Lbhf;->topMargin:I

    .line 240
    .line 241
    iget v5, v6, Lbhf;->x:I

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    const/4 v3, 0x3

    .line 245
    move-object/from16 v0, p3

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget v0, v6, Lbhf;->j:I

    .line 252
    .line 253
    if-eq v0, v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Lbdg;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget v4, v6, Lbhf;->topMargin:I

    .line 265
    .line 266
    iget v5, v6, Lbhf;->x:I

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const/4 v3, 0x5

    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_4
    iget v0, v6, Lbhf;->k:I

    .line 276
    .line 277
    if-eq v0, v10, :cond_c

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lbdg;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    iget v4, v6, Lbhf;->bottomMargin:I

    .line 289
    .line 290
    iget v5, v6, Lbhf;->z:I

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    const/4 v3, 0x3

    .line 294
    move-object/from16 v0, p3

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    iget v0, v6, Lbhf;->l:I

    .line 301
    .line 302
    if-eq v0, v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lbdg;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    iget v4, v6, Lbhf;->bottomMargin:I

    .line 314
    .line 315
    iget v5, v6, Lbhf;->z:I

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    const/4 v3, 0x5

    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lbdg;->R(ILbdg;III)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_5
    iget v4, v6, Lbhf;->m:I

    .line 325
    .line 326
    if-eq v4, v10, :cond_f

    .line 327
    .line 328
    const/4 v5, 0x6

    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    move-object v2, v6

    .line 332
    move-object v3, v7

    .line 333
    move-object v0, v9

    .line 334
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lbdg;Lbhf;Landroid/util/SparseArray;II)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_6
    move-object/from16 v0, p3

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move-object v2, v6

    .line 341
    iget v4, v2, Lbhf;->n:I

    .line 342
    .line 343
    if-eq v4, v10, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    move-object/from16 v3, p5

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lbdg;Lbhf;Landroid/util/SparseArray;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    iget v4, v2, Lbhf;->o:I

    .line 357
    .line 358
    if-eq v4, v10, :cond_e

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p3

    .line 364
    .line 365
    move-object/from16 v3, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lbdg;Lbhf;Landroid/util/SparseArray;II)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    :goto_7
    cmpl-float v1, v14, v15

    .line 372
    .line 373
    if-ltz v1, :cond_11

    .line 374
    .line 375
    iput v14, v0, Lbdg;->am:F

    .line 376
    .line 377
    :cond_11
    iget v1, v2, Lbhf;->H:F

    .line 378
    .line 379
    cmpl-float v3, v1, v15

    .line 380
    .line 381
    if-ltz v3, :cond_12

    .line 382
    .line 383
    iput v1, v0, Lbdg;->an:F

    .line 384
    .line 385
    :cond_12
    :goto_8
    if-eqz p1, :cond_14

    .line 386
    .line 387
    iget v1, v2, Lbhf;->X:I

    .line 388
    .line 389
    if-ne v1, v10, :cond_13

    .line 390
    .line 391
    iget v1, v2, Lbhf;->Y:I

    .line 392
    .line 393
    if-eq v1, v10, :cond_14

    .line 394
    .line 395
    move v1, v10

    .line 396
    :cond_13
    iget v3, v2, Lbhf;->Y:I

    .line 397
    .line 398
    iput v1, v0, Lbdg;->ad:I

    .line 399
    .line 400
    iput v3, v0, Lbdg;->ae:I

    .line 401
    .line 402
    :cond_14
    iget-boolean v1, v2, Lbhf;->ae:Z

    .line 403
    .line 404
    const/4 v3, -0x2

    .line 405
    const/4 v4, 0x2

    .line 406
    if-nez v1, :cond_17

    .line 407
    .line 408
    iget v1, v2, Lbhf;->width:I

    .line 409
    .line 410
    if-ne v1, v10, :cond_16

    .line 411
    .line 412
    iget-boolean v1, v2, Lbhf;->aa:Z

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    sget-object v1, Lbdf;->c:Lbdf;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lbdg;->C(Lbdf;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    sget-object v1, Lbdf;->d:Lbdf;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbdg;->C(Lbdf;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v0, v4}, Lbdg;->Q(I)Lbde;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v5, v2, Lbhf;->leftMargin:I

    .line 432
    .line 433
    iput v5, v1, Lbde;->f:I

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    invoke-virtual {v0, v1}, Lbdg;->Q(I)Lbde;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v5, v2, Lbhf;->rightMargin:I

    .line 441
    .line 442
    iput v5, v1, Lbde;->f:I

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    sget-object v1, Lbdf;->c:Lbdf;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lbdg;->C(Lbdf;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Lbdg;->I(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_17
    sget-object v1, Lbdf;->a:Lbdf;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lbdg;->C(Lbdf;)V

    .line 457
    .line 458
    .line 459
    iget v1, v2, Lbhf;->width:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lbdg;->I(I)V

    .line 462
    .line 463
    .line 464
    iget v1, v2, Lbhf;->width:I

    .line 465
    .line 466
    if-ne v1, v3, :cond_18

    .line 467
    .line 468
    sget-object v1, Lbdf;->b:Lbdf;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lbdg;->C(Lbdf;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_a
    iget-boolean v1, v2, Lbhf;->af:Z

    .line 474
    .line 475
    const/4 v5, 0x3

    .line 476
    if-nez v1, :cond_1b

    .line 477
    .line 478
    iget v1, v2, Lbhf;->height:I

    .line 479
    .line 480
    if-ne v1, v10, :cond_1a

    .line 481
    .line 482
    iget-boolean v1, v2, Lbhf;->ab:Z

    .line 483
    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    sget-object v1, Lbdf;->c:Lbdf;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lbdg;->H(Lbdf;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_19
    sget-object v1, Lbdf;->d:Lbdf;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lbdg;->H(Lbdf;)V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v0, v5}, Lbdg;->Q(I)Lbde;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v3, v2, Lbhf;->topMargin:I

    .line 502
    .line 503
    iput v3, v1, Lbde;->f:I

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    invoke-virtual {v0, v1}, Lbdg;->Q(I)Lbde;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v3, v2, Lbhf;->bottomMargin:I

    .line 511
    .line 512
    iput v3, v1, Lbde;->f:I

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    sget-object v1, Lbdf;->c:Lbdf;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lbdg;->H(Lbdf;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v8}, Lbdg;->B(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1b
    sget-object v1, Lbdf;->a:Lbdf;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lbdg;->H(Lbdf;)V

    .line 527
    .line 528
    .line 529
    iget v1, v2, Lbhf;->height:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lbdg;->B(I)V

    .line 532
    .line 533
    .line 534
    iget v1, v2, Lbhf;->height:I

    .line 535
    .line 536
    if-ne v1, v3, :cond_1c

    .line 537
    .line 538
    sget-object v1, Lbdf;->b:Lbdf;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lbdg;->H(Lbdf;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_c
    iget-object v1, v2, Lbhf;->I:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    if-eqz v1, :cond_24

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_1d

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v7, 0x2c

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_20

    .line 567
    .line 568
    add-int/lit8 v9, v6, -0x1

    .line 569
    .line 570
    if-ge v7, v9, :cond_20

    .line 571
    .line 572
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v11, "W"

    .line 577
    .line 578
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_1e

    .line 583
    .line 584
    move v9, v8

    .line 585
    goto :goto_d

    .line 586
    :cond_1e
    const-string v11, "H"

    .line 587
    .line 588
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1f

    .line 593
    .line 594
    move v9, v3

    .line 595
    goto :goto_d

    .line 596
    :cond_1f
    move v9, v10

    .line 597
    :goto_d
    add-int/2addr v7, v3

    .line 598
    goto :goto_e

    .line 599
    :cond_20
    move v7, v8

    .line 600
    move v9, v10

    .line 601
    :goto_e
    const/16 v11, 0x3a

    .line 602
    .line 603
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-ltz v11, :cond_22

    .line 608
    .line 609
    add-int/2addr v6, v10

    .line 610
    if-ge v11, v6, :cond_22

    .line 611
    .line 612
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    add-int/2addr v11, v3

    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-lez v7, :cond_23

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-lez v7, :cond_23

    .line 632
    .line 633
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    cmpl-float v7, v6, v15

    .line 642
    .line 643
    if-lez v7, :cond_23

    .line 644
    .line 645
    cmpl-float v7, v1, v15

    .line 646
    .line 647
    if-lez v7, :cond_23

    .line 648
    .line 649
    if-ne v9, v3, :cond_21

    .line 650
    .line 651
    div-float/2addr v1, v6

    .line 652
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    goto :goto_f

    .line 657
    :cond_21
    div-float/2addr v6, v1

    .line 658
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_f

    .line 663
    :cond_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-lez v6, :cond_23

    .line 672
    .line 673
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    goto :goto_f

    .line 678
    :catch_0
    :cond_23
    move v1, v15

    .line 679
    :goto_f
    cmpl-float v6, v1, v15

    .line 680
    .line 681
    if-lez v6, :cond_25

    .line 682
    .line 683
    iput v1, v0, Lbdg;->ab:F

    .line 684
    .line 685
    iput v9, v0, Lbdg;->ac:I

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_24
    :goto_10
    iput v15, v0, Lbdg;->ab:F

    .line 689
    .line 690
    :cond_25
    :goto_11
    iget v1, v2, Lbhf;->L:F

    .line 691
    .line 692
    iget-object v6, v0, Lbdg;->aG:[F

    .line 693
    .line 694
    aput v1, v6, v8

    .line 695
    .line 696
    iget v1, v2, Lbhf;->M:F

    .line 697
    .line 698
    aput v1, v6, v3

    .line 699
    .line 700
    iget v1, v2, Lbhf;->N:I

    .line 701
    .line 702
    iput v1, v0, Lbdg;->aC:I

    .line 703
    .line 704
    iget v1, v2, Lbhf;->O:I

    .line 705
    .line 706
    iput v1, v0, Lbdg;->aD:I

    .line 707
    .line 708
    iget v1, v2, Lbhf;->ad:I

    .line 709
    .line 710
    if-ltz v1, :cond_26

    .line 711
    .line 712
    if-gt v1, v5, :cond_26

    .line 713
    .line 714
    iput v1, v0, Lbdg;->r:I

    .line 715
    .line 716
    :cond_26
    iget v1, v2, Lbhf;->P:I

    .line 717
    .line 718
    iget v3, v2, Lbhf;->R:I

    .line 719
    .line 720
    iget v5, v2, Lbhf;->T:I

    .line 721
    .line 722
    iget v6, v2, Lbhf;->V:F

    .line 723
    .line 724
    iput v1, v0, Lbdg;->s:I

    .line 725
    .line 726
    iput v3, v0, Lbdg;->v:I

    .line 727
    .line 728
    const v3, 0x7fffffff

    .line 729
    .line 730
    .line 731
    if-ne v5, v3, :cond_27

    .line 732
    .line 733
    move v5, v8

    .line 734
    :cond_27
    iput v5, v0, Lbdg;->w:I

    .line 735
    .line 736
    iput v6, v0, Lbdg;->x:F

    .line 737
    .line 738
    cmpl-float v5, v6, v15

    .line 739
    .line 740
    const/high16 v7, 0x3f800000    # 1.0f

    .line 741
    .line 742
    if-lez v5, :cond_28

    .line 743
    .line 744
    cmpg-float v5, v6, v7

    .line 745
    .line 746
    if-gez v5, :cond_28

    .line 747
    .line 748
    if-nez v1, :cond_28

    .line 749
    .line 750
    iput v4, v0, Lbdg;->s:I

    .line 751
    .line 752
    :cond_28
    iget v1, v2, Lbhf;->Q:I

    .line 753
    .line 754
    iget v5, v2, Lbhf;->S:I

    .line 755
    .line 756
    iget v6, v2, Lbhf;->U:I

    .line 757
    .line 758
    iget v2, v2, Lbhf;->W:F

    .line 759
    .line 760
    iput v1, v0, Lbdg;->t:I

    .line 761
    .line 762
    iput v5, v0, Lbdg;->y:I

    .line 763
    .line 764
    if-ne v6, v3, :cond_29

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_29
    move v8, v6

    .line 768
    :goto_12
    iput v8, v0, Lbdg;->z:I

    .line 769
    .line 770
    iput v2, v0, Lbdg;->A:F

    .line 771
    .line 772
    cmpl-float v3, v2, v15

    .line 773
    .line 774
    if-lez v3, :cond_2a

    .line 775
    .line 776
    cmpg-float v2, v2, v7

    .line 777
    .line 778
    if-gez v2, :cond_2a

    .line 779
    .line 780
    if-nez v1, :cond_2a

    .line 781
    .line 782
    iput v4, v0, Lbdg;->t:I

    .line 783
    .line 784
    :cond_2a
    return-void
.end method

.method public final F(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 2
    .line 3
    iget v1, v0, Lbhg;->e:I

    .line 4
    .line 5
    iget v0, v0, Lbhg;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G(Lbdh;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v11, v12

    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    if-lez v12, :cond_0

    .line 77
    .line 78
    move v11, v12

    .line 79
    :cond_0
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lbhg;

    .line 80
    .line 81
    iput v7, v12, Lbhg;->b:I

    .line 82
    .line 83
    iput v9, v12, Lbhg;->c:I

    .line 84
    .line 85
    iput v11, v12, Lbhg;->d:I

    .line 86
    .line 87
    iput v10, v12, Lbhg;->e:I

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    iput v9, v12, Lbhg;->f:I

    .line 92
    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    iput v9, v12, Lbhg;->g:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gtz v9, :cond_2

    .line 114
    .line 115
    if-lez v13, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    move v9, v13

    .line 134
    :cond_3
    :goto_1
    sub-int/2addr v4, v11

    .line 135
    sub-int/2addr v6, v10

    .line 136
    iget v10, v12, Lbhg;->e:I

    .line 137
    .line 138
    iget v11, v12, Lbhg;->d:I

    .line 139
    .line 140
    sget-object v12, Lbdf;->a:Lbdf;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/high16 v14, -0x80000000

    .line 147
    .line 148
    const/high16 v15, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eq v3, v14, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    if-eq v3, v15, :cond_4

    .line 155
    .line 156
    move v15, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 159
    .line 160
    sub-int/2addr v15, v11

    .line 161
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    :goto_2
    move-object/from16 v16, v12

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object v15, Lbdf;->b:Lbdf;

    .line 169
    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 173
    .line 174
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object/from16 v16, v15

    .line 180
    .line 181
    move v15, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object v15, Lbdf;->b:Lbdf;

    .line 184
    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 188
    .line 189
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    :goto_3
    move-object/from16 v16, v15

    .line 194
    .line 195
    move v15, v13

    .line 196
    move v13, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object/from16 v16, v15

    .line 199
    .line 200
    move v15, v4

    .line 201
    :goto_4
    if-eq v5, v14, :cond_c

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    const/high16 v14, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-eq v5, v14, :cond_9

    .line 208
    .line 209
    move v13, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 212
    .line 213
    sub-int/2addr v13, v10

    .line 214
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    :goto_5
    move-object v14, v12

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    sget-object v14, Lbdf;->b:Lbdf;

    .line 221
    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 225
    .line 226
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v13, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    sget-object v14, Lbdf;->b:Lbdf;

    .line 234
    .line 235
    if-nez v13, :cond_d

    .line 236
    .line 237
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 238
    .line 239
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move v13, v6

    .line 245
    :goto_6
    invoke-virtual {v1}, Lbdg;->k()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move/from16 p4, v10

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    if-ne v15, v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Lbdg;->i()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eq v13, v8, :cond_f

    .line 259
    .line 260
    :cond_e
    iget-object v8, v1, Lbdh;->a:Lbds;

    .line 261
    .line 262
    iput-boolean v10, v8, Lbds;->c:Z

    .line 263
    .line 264
    :cond_f
    const/4 v8, 0x0

    .line 265
    iput v8, v1, Lbdg;->ad:I

    .line 266
    .line 267
    iput v8, v1, Lbdg;->ae:I

    .line 268
    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 272
    .line 273
    sub-int/2addr v10, v11

    .line 274
    move/from16 v17, v8

    .line 275
    .line 276
    iget-object v8, v1, Lbdg;->F:[I

    .line 277
    .line 278
    aput v10, v8, v17

    .line 279
    .line 280
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 281
    .line 282
    sub-int v10, v10, p4

    .line 283
    .line 284
    aput v10, v8, v18

    .line 285
    .line 286
    move/from16 v8, v17

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lbdg;->G(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lbdg;->F(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lbdg;->C(Lbdf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lbdg;->I(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Lbdg;->H(Lbdf;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v13}, Lbdg;->B(I)V

    .line 306
    .line 307
    .line 308
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 309
    .line 310
    sub-int/2addr v8, v11

    .line 311
    invoke-virtual {v1, v8}, Lbdg;->G(I)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 315
    .line 316
    sub-int v0, v0, p4

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lbdg;->F(I)V

    .line 319
    .line 320
    .line 321
    iput v9, v1, Lbdh;->aN:I

    .line 322
    .line 323
    iput v7, v1, Lbdh;->aO:I

    .line 324
    .line 325
    iget-object v0, v1, Lbdh;->bd:Llmi;

    .line 326
    .line 327
    iget-object v7, v1, Lbdh;->bc:Lbhg;

    .line 328
    .line 329
    iget-object v8, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    and-int/lit16 v9, v2, 0x80

    .line 336
    .line 337
    invoke-virtual {v1}, Lbdg;->k()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v1}, Lbdg;->i()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/16 v13, 0x80

    .line 346
    .line 347
    if-ne v9, v13, :cond_10

    .line 348
    .line 349
    move/from16 v9, v18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const/4 v9, 0x0

    .line 353
    :goto_7
    const/16 v13, 0x40

    .line 354
    .line 355
    if-nez v9, :cond_12

    .line 356
    .line 357
    and-int/2addr v2, v13

    .line 358
    if-ne v2, v13, :cond_11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/4 v2, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    :goto_8
    move/from16 v2, v18

    .line 364
    .line 365
    :goto_9
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_a
    if-ge v15, v8, :cond_1a

    .line 369
    .line 370
    const/16 p0, 0x0

    .line 371
    .line 372
    iget-object v14, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lbdg;

    .line 379
    .line 380
    invoke-virtual {v14}, Lbdg;->o()Lbdf;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    move/from16 p2, v2

    .line 385
    .line 386
    sget-object v2, Lbdf;->c:Lbdf;

    .line 387
    .line 388
    move/from16 v16, v8

    .line 389
    .line 390
    invoke-virtual {v14}, Lbdg;->p()Lbdf;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-ne v13, v2, :cond_13

    .line 395
    .line 396
    if-ne v8, v2, :cond_13

    .line 397
    .line 398
    iget v2, v14, Lbdg;->ab:F

    .line 399
    .line 400
    cmpl-float v2, v2, p0

    .line 401
    .line 402
    if-lez v2, :cond_13

    .line 403
    .line 404
    move/from16 v2, v18

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    const/4 v2, 0x0

    .line 408
    :goto_b
    invoke-virtual {v14}, Lbdg;->N()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_16

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    :cond_14
    :goto_c
    const/4 v2, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_15
    const/4 v2, 0x0

    .line 419
    :cond_16
    invoke-virtual {v14}, Lbdg;->O()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_17

    .line 424
    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    instance-of v2, v14, Lbdn;

    .line 429
    .line 430
    if-eqz v2, :cond_18

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_18
    invoke-virtual {v14}, Lbdg;->N()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_14

    .line 438
    .line 439
    invoke-virtual {v14}, Lbdg;->O()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    move/from16 v2, p2

    .line 449
    .line 450
    move/from16 v8, v16

    .line 451
    .line 452
    const/16 v13, 0x40

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1a
    move/from16 p2, v2

    .line 456
    .line 457
    move/from16 v16, v8

    .line 458
    .line 459
    const/16 p0, 0x0

    .line 460
    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    :goto_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 464
    .line 465
    if-ne v3, v14, :cond_1c

    .line 466
    .line 467
    if-eq v5, v14, :cond_1b

    .line 468
    .line 469
    const/high16 v3, 0x40000000    # 2.0f

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1b
    move/from16 v3, v18

    .line 473
    .line 474
    const/high16 v5, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v14, 0x40000000    # 2.0f

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1c
    :goto_e
    if-eqz v9, :cond_1d

    .line 480
    .line 481
    move v14, v3

    .line 482
    move/from16 v3, v18

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1d
    move v14, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_f
    and-int/2addr v2, v3

    .line 488
    if-eqz v2, :cond_3e

    .line 489
    .line 490
    iget-object v8, v1, Lbdg;->F:[I

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    aget v8, v8, v17

    .line 495
    .line 496
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v8, v1, Lbdg;->F:[I

    .line 501
    .line 502
    aget v8, v8, v18

    .line 503
    .line 504
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/high16 v8, 0x40000000    # 2.0f

    .line 509
    .line 510
    if-ne v14, v8, :cond_1e

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_1e
    move/from16 v13, v18

    .line 515
    .line 516
    :goto_10
    if-ne v14, v8, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v1}, Lbdg;->k()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eq v15, v4, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Lbdg;->I(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lbdh;->d()V

    .line 528
    .line 529
    .line 530
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    goto :goto_11

    .line 534
    :cond_20
    move/from16 v4, v18

    .line 535
    .line 536
    :goto_11
    if-ne v5, v8, :cond_21

    .line 537
    .line 538
    invoke-virtual {v1}, Lbdg;->i()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eq v15, v6, :cond_21

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lbdg;->B(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lbdh;->d()V

    .line 548
    .line 549
    .line 550
    :cond_21
    if-ne v14, v8, :cond_39

    .line 551
    .line 552
    if-ne v5, v8, :cond_38

    .line 553
    .line 554
    iget-object v5, v1, Lbdh;->a:Lbds;

    .line 555
    .line 556
    iget-boolean v6, v5, Lbds;->b:Z

    .line 557
    .line 558
    if-nez v6, :cond_23

    .line 559
    .line 560
    iget-boolean v6, v5, Lbds;->c:Z

    .line 561
    .line 562
    if-eqz v6, :cond_22

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_22
    move/from16 v19, v2

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    goto :goto_14

    .line 569
    :cond_23
    :goto_12
    iget-object v6, v5, Lbds;->a:Lbdh;

    .line 570
    .line 571
    iget-object v8, v6, Lbdh;->be:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    const/4 v15, 0x0

    .line 578
    :goto_13
    if-ge v15, v14, :cond_24

    .line 579
    .line 580
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    move-object/from16 v3, v19

    .line 585
    .line 586
    check-cast v3, Lbdg;

    .line 587
    .line 588
    invoke-virtual {v3}, Lbdg;->v()V

    .line 589
    .line 590
    .line 591
    move/from16 v19, v2

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    iput-boolean v2, v3, Lbdg;->e:Z

    .line 595
    .line 596
    iget-object v2, v3, Lbdg;->h:Lbdy;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbdy;->g()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v3, Lbdg;->i:Lbea;

    .line 602
    .line 603
    invoke-virtual {v2}, Lbea;->g()V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v15, v15, 0x1

    .line 607
    .line 608
    move/from16 v2, v19

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_24
    move/from16 v19, v2

    .line 612
    .line 613
    invoke-virtual {v6}, Lbdg;->v()V

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    iput-boolean v8, v6, Lbdh;->e:Z

    .line 618
    .line 619
    iget-object v2, v6, Lbdh;->h:Lbdy;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbdy;->g()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v6, Lbdh;->i:Lbea;

    .line 625
    .line 626
    invoke-virtual {v2}, Lbea;->g()V

    .line 627
    .line 628
    .line 629
    iput-boolean v8, v5, Lbds;->c:Z

    .line 630
    .line 631
    :goto_14
    iget-object v2, v5, Lbds;->d:Lbdh;

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Lbds;->d(Lbdh;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v5, Lbds;->a:Lbdh;

    .line 637
    .line 638
    iput v8, v2, Lbdg;->ad:I

    .line 639
    .line 640
    iput v8, v2, Lbdg;->ae:I

    .line 641
    .line 642
    invoke-virtual {v2, v8}, Lbdg;->n(I)Lbdf;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move/from16 v6, v18

    .line 647
    .line 648
    invoke-virtual {v2, v6}, Lbdg;->n(I)Lbdf;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-boolean v6, v5, Lbds;->b:Z

    .line 653
    .line 654
    if-eqz v6, :cond_25

    .line 655
    .line 656
    invoke-virtual {v5}, Lbds;->b()V

    .line 657
    .line 658
    .line 659
    :cond_25
    invoke-virtual {v2}, Lbdg;->l()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v2}, Lbdg;->m()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    iget-object v15, v2, Lbdh;->h:Lbdy;

    .line 668
    .line 669
    iget-object v15, v15, Lbdy;->j:Lbdt;

    .line 670
    .line 671
    invoke-virtual {v15, v6}, Lbdt;->c(I)V

    .line 672
    .line 673
    .line 674
    iget-object v15, v2, Lbdh;->i:Lbea;

    .line 675
    .line 676
    iget-object v15, v15, Lbea;->j:Lbdt;

    .line 677
    .line 678
    invoke-virtual {v15, v14}, Lbdt;->c(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lbds;->c()V

    .line 682
    .line 683
    .line 684
    sget-object v15, Lbdf;->b:Lbdf;

    .line 685
    .line 686
    if-eq v3, v15, :cond_26

    .line 687
    .line 688
    if-ne v8, v15, :cond_2a

    .line 689
    .line 690
    :cond_26
    if-eqz v9, :cond_2a

    .line 691
    .line 692
    iget-object v9, v5, Lbds;->e:Ljava/util/ArrayList;

    .line 693
    .line 694
    move/from16 v20, v4

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    move/from16 p3, v6

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    :cond_27
    if-ge v6, v4, :cond_28

    .line 704
    .line 705
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v21

    .line 709
    check-cast v21, Lbec;

    .line 710
    .line 711
    invoke-virtual/range {v21 .. v21}, Lbec;->e()Z

    .line 712
    .line 713
    .line 714
    move-result v21

    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    if-nez v21, :cond_27

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_28
    if-ne v3, v15, :cond_29

    .line 721
    .line 722
    invoke-virtual {v2, v12}, Lbdg;->C(Lbdf;)V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v5, v2, v4}, Lbds;->a(Lbdh;I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v2, v6}, Lbdg;->I(I)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v2, Lbdh;->h:Lbdy;

    .line 734
    .line 735
    iget-object v4, v4, Lbdy;->g:Lbdu;

    .line 736
    .line 737
    invoke-virtual {v2}, Lbdg;->k()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v4, v6}, Lbdt;->c(I)V

    .line 742
    .line 743
    .line 744
    :cond_29
    if-ne v8, v15, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v2, v12}, Lbdg;->H(Lbdf;)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x1

    .line 750
    invoke-virtual {v5, v2, v6}, Lbds;->a(Lbdh;I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v2, v4}, Lbdg;->B(I)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v2, Lbdh;->i:Lbea;

    .line 758
    .line 759
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 760
    .line 761
    invoke-virtual {v2}, Lbdg;->i()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v4, v6}, Lbdt;->c(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2a
    move/from16 v20, v4

    .line 770
    .line 771
    move/from16 p3, v6

    .line 772
    .line 773
    :cond_2b
    :goto_15
    iget-object v4, v2, Lbdh;->X:[Lbdf;

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    aget-object v4, v4, v17

    .line 778
    .line 779
    if-eq v4, v12, :cond_2d

    .line 780
    .line 781
    sget-object v6, Lbdf;->d:Lbdf;

    .line 782
    .line 783
    if-ne v4, v6, :cond_2c

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_2c
    const/4 v4, 0x0

    .line 787
    goto :goto_17

    .line 788
    :cond_2d
    :goto_16
    invoke-virtual {v2}, Lbdg;->k()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int v6, p3, v4

    .line 793
    .line 794
    iget-object v4, v2, Lbdh;->h:Lbdy;

    .line 795
    .line 796
    iget-object v4, v4, Lbdy;->k:Lbdt;

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Lbdt;->c(I)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v2, Lbdh;->h:Lbdy;

    .line 802
    .line 803
    iget-object v4, v4, Lbdy;->g:Lbdu;

    .line 804
    .line 805
    sub-int v6, v6, p3

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Lbdt;->c(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Lbds;->c()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v2, Lbdh;->X:[Lbdf;

    .line 814
    .line 815
    const/16 v18, 0x1

    .line 816
    .line 817
    aget-object v4, v4, v18

    .line 818
    .line 819
    if-eq v4, v12, :cond_2e

    .line 820
    .line 821
    sget-object v6, Lbdf;->d:Lbdf;

    .line 822
    .line 823
    if-ne v4, v6, :cond_2f

    .line 824
    .line 825
    :cond_2e
    invoke-virtual {v2}, Lbdg;->i()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    add-int/2addr v4, v14

    .line 830
    iget-object v6, v2, Lbdh;->i:Lbea;

    .line 831
    .line 832
    iget-object v6, v6, Lbea;->k:Lbdt;

    .line 833
    .line 834
    invoke-virtual {v6, v4}, Lbdt;->c(I)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v2, Lbdh;->i:Lbea;

    .line 838
    .line 839
    iget-object v6, v6, Lbea;->g:Lbdu;

    .line 840
    .line 841
    sub-int/2addr v4, v14

    .line 842
    invoke-virtual {v6, v4}, Lbdt;->c(I)V

    .line 843
    .line 844
    .line 845
    :cond_2f
    invoke-virtual {v5}, Lbds;->c()V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    :goto_17
    iget-object v5, v5, Lbds;->e:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_18
    if-ge v9, v6, :cond_32

    .line 857
    .line 858
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    check-cast v12, Lbec;

    .line 863
    .line 864
    iget-object v14, v12, Lbec;->d:Lbdg;

    .line 865
    .line 866
    if-ne v14, v2, :cond_30

    .line 867
    .line 868
    iget-boolean v14, v12, Lbec;->i:Z

    .line 869
    .line 870
    if-eqz v14, :cond_31

    .line 871
    .line 872
    :cond_30
    invoke-virtual {v12}, Lbec;->c()V

    .line 873
    .line 874
    .line 875
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    const/4 v9, 0x0

    .line 883
    :goto_19
    if-ge v9, v6, :cond_37

    .line 884
    .line 885
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Lbec;

    .line 890
    .line 891
    if-nez v4, :cond_33

    .line 892
    .line 893
    iget-object v14, v12, Lbec;->d:Lbdg;

    .line 894
    .line 895
    if-ne v14, v2, :cond_33

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_33
    iget-object v14, v12, Lbec;->j:Lbdt;

    .line 899
    .line 900
    iget-boolean v14, v14, Lbdt;->i:Z

    .line 901
    .line 902
    if-nez v14, :cond_34

    .line 903
    .line 904
    :goto_1a
    const/4 v4, 0x0

    .line 905
    goto :goto_1c

    .line 906
    :cond_34
    iget-object v14, v12, Lbec;->k:Lbdt;

    .line 907
    .line 908
    iget-boolean v14, v14, Lbdt;->i:Z

    .line 909
    .line 910
    if-nez v14, :cond_35

    .line 911
    .line 912
    instance-of v14, v12, Lbdw;

    .line 913
    .line 914
    if-nez v14, :cond_35

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_35
    iget-object v14, v12, Lbec;->g:Lbdu;

    .line 918
    .line 919
    iget-boolean v14, v14, Lbdu;->i:Z

    .line 920
    .line 921
    if-nez v14, :cond_36

    .line 922
    .line 923
    instance-of v14, v12, Lbdq;

    .line 924
    .line 925
    if-nez v14, :cond_36

    .line 926
    .line 927
    instance-of v12, v12, Lbdw;

    .line 928
    .line 929
    if-nez v12, :cond_36

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_36
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_37
    const/4 v4, 0x1

    .line 936
    :goto_1c
    invoke-virtual {v2, v3}, Lbdg;->C(Lbdf;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v8}, Lbdg;->H(Lbdf;)V

    .line 940
    .line 941
    .line 942
    move v3, v4

    .line 943
    const/4 v2, 0x2

    .line 944
    goto/16 :goto_20

    .line 945
    .line 946
    :cond_38
    const/high16 v14, 0x40000000    # 2.0f

    .line 947
    .line 948
    :cond_39
    move/from16 v19, v2

    .line 949
    .line 950
    move/from16 v20, v4

    .line 951
    .line 952
    iget-object v2, v1, Lbdh;->a:Lbds;

    .line 953
    .line 954
    iget-boolean v3, v2, Lbds;->b:Z

    .line 955
    .line 956
    if-eqz v3, :cond_3b

    .line 957
    .line 958
    iget-object v3, v2, Lbds;->a:Lbdh;

    .line 959
    .line 960
    iget-object v4, v3, Lbdh;->be:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    const/4 v8, 0x0

    .line 967
    :goto_1d
    if-ge v8, v6, :cond_3a

    .line 968
    .line 969
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    check-cast v12, Lbdg;

    .line 974
    .line 975
    invoke-virtual {v12}, Lbdg;->v()V

    .line 976
    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    iput-boolean v15, v12, Lbdg;->e:Z

    .line 980
    .line 981
    move-object/from16 v17, v4

    .line 982
    .line 983
    iget-object v4, v12, Lbdg;->h:Lbdy;

    .line 984
    .line 985
    move/from16 v21, v6

    .line 986
    .line 987
    iget-object v6, v4, Lbdy;->g:Lbdu;

    .line 988
    .line 989
    iput-boolean v15, v6, Lbdu;->i:Z

    .line 990
    .line 991
    iput-boolean v15, v4, Lbdy;->i:Z

    .line 992
    .line 993
    invoke-virtual {v4}, Lbdy;->g()V

    .line 994
    .line 995
    .line 996
    iget-object v4, v12, Lbdg;->i:Lbea;

    .line 997
    .line 998
    iget-object v6, v4, Lbea;->g:Lbdu;

    .line 999
    .line 1000
    iput-boolean v15, v6, Lbdu;->i:Z

    .line 1001
    .line 1002
    iput-boolean v15, v4, Lbea;->i:Z

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lbea;->g()V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    move-object/from16 v4, v17

    .line 1010
    .line 1011
    move/from16 v6, v21

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_3a
    const/4 v15, 0x0

    .line 1015
    invoke-virtual {v3}, Lbdg;->v()V

    .line 1016
    .line 1017
    .line 1018
    iput-boolean v15, v3, Lbdh;->e:Z

    .line 1019
    .line 1020
    iget-object v4, v3, Lbdh;->h:Lbdy;

    .line 1021
    .line 1022
    iget-object v6, v4, Lbdy;->g:Lbdu;

    .line 1023
    .line 1024
    iput-boolean v15, v6, Lbdu;->i:Z

    .line 1025
    .line 1026
    iput-boolean v15, v4, Lbdy;->i:Z

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lbdy;->g()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v3, Lbdh;->i:Lbea;

    .line 1032
    .line 1033
    iget-object v4, v3, Lbea;->g:Lbdu;

    .line 1034
    .line 1035
    iput-boolean v15, v4, Lbdu;->i:Z

    .line 1036
    .line 1037
    iput-boolean v15, v3, Lbea;->i:Z

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lbea;->g()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lbds;->b()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_3b
    const/4 v15, 0x0

    .line 1047
    :goto_1e
    iget-object v3, v2, Lbds;->d:Lbdh;

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lbds;->d(Lbdh;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v2, Lbds;->a:Lbdh;

    .line 1053
    .line 1054
    iput v15, v2, Lbdg;->ad:I

    .line 1055
    .line 1056
    iput v15, v2, Lbdg;->ae:I

    .line 1057
    .line 1058
    iget-object v3, v2, Lbdh;->h:Lbdy;

    .line 1059
    .line 1060
    iget-object v3, v3, Lbdy;->j:Lbdt;

    .line 1061
    .line 1062
    invoke-virtual {v3, v15}, Lbdt;->c(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v2, Lbdh;->i:Lbea;

    .line 1066
    .line 1067
    iget-object v2, v2, Lbea;->j:Lbdt;

    .line 1068
    .line 1069
    invoke-virtual {v2, v15}, Lbdt;->c(I)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v8, 0x40000000    # 2.0f

    .line 1073
    .line 1074
    if-ne v14, v8, :cond_3c

    .line 1075
    .line 1076
    invoke-virtual {v1, v9, v15}, Lbdh;->Y(ZI)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    move v3, v2

    .line 1081
    const/4 v2, 0x1

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_3c
    const/4 v2, 0x0

    .line 1084
    const/4 v3, 0x1

    .line 1085
    :goto_1f
    if-ne v5, v8, :cond_3d

    .line 1086
    .line 1087
    const/4 v6, 0x1

    .line 1088
    invoke-virtual {v1, v9, v6}, Lbdh;->Y(ZI)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    and-int/2addr v3, v4

    .line 1093
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_3d
    :goto_20
    const/4 v6, 0x1

    .line 1097
    :goto_21
    if-eqz v3, :cond_3f

    .line 1098
    .line 1099
    xor-int/lit8 v4, v13, 0x1

    .line 1100
    .line 1101
    xor-int/lit8 v5, v20, 0x1

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v5}, Lbdg;->J(ZZ)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_3e
    move/from16 v19, v2

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    :cond_3f
    :goto_22
    if-eqz v3, :cond_41

    .line 1112
    .line 1113
    const/4 v3, 0x2

    .line 1114
    if-eq v2, v3, :cond_40

    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_40
    return-void

    .line 1118
    :cond_41
    :goto_23
    iget v2, v1, Lbdh;->aT:I

    .line 1119
    .line 1120
    if-lez v16, :cond_4e

    .line 1121
    .line 1122
    iget-object v3, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/16 v4, 0x40

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Lbdh;->Z(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    iget-object v5, v1, Lbdh;->bc:Lbhg;

    .line 1135
    .line 1136
    const/4 v8, 0x0

    .line 1137
    :goto_24
    if-ge v8, v3, :cond_4b

    .line 1138
    .line 1139
    iget-object v6, v1, Lbdh;->be:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lbdg;

    .line 1146
    .line 1147
    instance-of v9, v6, Lbdj;

    .line 1148
    .line 1149
    if-eqz v9, :cond_42

    .line 1150
    .line 1151
    goto/16 :goto_26

    .line 1152
    .line 1153
    :cond_42
    instance-of v9, v6, Lbdc;

    .line 1154
    .line 1155
    if-nez v9, :cond_4a

    .line 1156
    .line 1157
    iget-boolean v9, v6, Lbdg;->J:Z

    .line 1158
    .line 1159
    if-nez v9, :cond_4a

    .line 1160
    .line 1161
    if-eqz v4, :cond_43

    .line 1162
    .line 1163
    iget-object v9, v6, Lbdg;->h:Lbdy;

    .line 1164
    .line 1165
    if-eqz v9, :cond_43

    .line 1166
    .line 1167
    iget-object v12, v6, Lbdg;->i:Lbea;

    .line 1168
    .line 1169
    if-eqz v12, :cond_43

    .line 1170
    .line 1171
    iget-object v9, v9, Lbdy;->g:Lbdu;

    .line 1172
    .line 1173
    iget-boolean v9, v9, Lbdu;->i:Z

    .line 1174
    .line 1175
    if-eqz v9, :cond_43

    .line 1176
    .line 1177
    iget-object v9, v12, Lbea;->g:Lbdu;

    .line 1178
    .line 1179
    iget-boolean v9, v9, Lbdu;->i:Z

    .line 1180
    .line 1181
    if-nez v9, :cond_4a

    .line 1182
    .line 1183
    :cond_43
    const/4 v15, 0x0

    .line 1184
    invoke-virtual {v6, v15}, Lbdg;->n(I)Lbdf;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    const/4 v12, 0x1

    .line 1189
    invoke-virtual {v6, v12}, Lbdg;->n(I)Lbdf;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    sget-object v14, Lbdf;->c:Lbdf;

    .line 1194
    .line 1195
    if-ne v9, v14, :cond_44

    .line 1196
    .line 1197
    iget v15, v6, Lbdg;->s:I

    .line 1198
    .line 1199
    if-eq v15, v12, :cond_44

    .line 1200
    .line 1201
    if-ne v13, v14, :cond_44

    .line 1202
    .line 1203
    iget v15, v6, Lbdg;->t:I

    .line 1204
    .line 1205
    if-ne v15, v12, :cond_4a

    .line 1206
    .line 1207
    :cond_44
    invoke-virtual {v1, v12}, Lbdh;->Z(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v15

    .line 1211
    if-eqz v15, :cond_49

    .line 1212
    .line 1213
    instance-of v12, v6, Lbdn;

    .line 1214
    .line 1215
    if-nez v12, :cond_49

    .line 1216
    .line 1217
    if-ne v9, v14, :cond_45

    .line 1218
    .line 1219
    iget v12, v6, Lbdg;->s:I

    .line 1220
    .line 1221
    if-nez v12, :cond_45

    .line 1222
    .line 1223
    if-eq v13, v14, :cond_45

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lbdg;->N()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    if-nez v12, :cond_45

    .line 1230
    .line 1231
    const/4 v12, 0x1

    .line 1232
    goto :goto_25

    .line 1233
    :cond_45
    const/4 v12, 0x0

    .line 1234
    :goto_25
    if-ne v13, v14, :cond_46

    .line 1235
    .line 1236
    iget v15, v6, Lbdg;->t:I

    .line 1237
    .line 1238
    if-nez v15, :cond_46

    .line 1239
    .line 1240
    if-eq v9, v14, :cond_46

    .line 1241
    .line 1242
    invoke-virtual {v6}, Lbdg;->N()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    if-nez v15, :cond_46

    .line 1247
    .line 1248
    const/4 v12, 0x1

    .line 1249
    :cond_46
    if-eq v9, v14, :cond_47

    .line 1250
    .line 1251
    if-ne v13, v14, :cond_48

    .line 1252
    .line 1253
    :cond_47
    iget v9, v6, Lbdg;->ab:F

    .line 1254
    .line 1255
    cmpl-float v9, v9, p0

    .line 1256
    .line 1257
    if-gtz v9, :cond_4a

    .line 1258
    .line 1259
    :cond_48
    if-nez v12, :cond_4a

    .line 1260
    .line 1261
    :cond_49
    const/4 v15, 0x0

    .line 1262
    invoke-virtual {v0, v5, v6, v15}, Llmi;->n(Lbhg;Lbdg;I)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_4a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1266
    .line 1267
    goto/16 :goto_24

    .line 1268
    .line 1269
    :cond_4b
    iget-object v3, v5, Lbhg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    const/4 v8, 0x0

    .line 1276
    :goto_27
    if-ge v8, v4, :cond_4d

    .line 1277
    .line 1278
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    instance-of v6, v5, Lbhr;

    .line 1283
    .line 1284
    if-nez v6, :cond_4c

    .line 1285
    .line 1286
    add-int/lit8 v8, v8, 0x1

    .line 1287
    .line 1288
    goto :goto_27

    .line 1289
    :cond_4c
    check-cast v5, Lbhr;

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    throw v0

    .line 1293
    :cond_4d
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-lez v4, :cond_4e

    .line 1300
    .line 1301
    const/4 v8, 0x0

    .line 1302
    :goto_28
    if-ge v8, v4, :cond_4e

    .line 1303
    .line 1304
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Lbhd;

    .line 1309
    .line 1310
    add-int/lit8 v8, v8, 0x1

    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :cond_4e
    invoke-virtual {v0, v1}, Llmi;->m(Lbdh;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v0, Llmi;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const/4 v15, 0x0

    .line 1325
    if-lez v16, :cond_4f

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v15, v10, v11}, Llmi;->o(Lbdh;III)V

    .line 1328
    .line 1329
    .line 1330
    :cond_4f
    if-lez v4, :cond_63

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    sget-object v6, Lbdf;->b:Lbdf;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-virtual {v1}, Lbdg;->k()I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    iget-object v12, v0, Llmi;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v12, Lbdg;

    .line 1349
    .line 1350
    iget v13, v12, Lbdg;->ak:I

    .line 1351
    .line 1352
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    invoke-virtual {v1}, Lbdg;->i()I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    iget v12, v12, Lbdg;->al:I

    .line 1361
    .line 1362
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    move v13, v9

    .line 1367
    move v14, v12

    .line 1368
    move v9, v15

    .line 1369
    move v12, v9

    .line 1370
    :goto_29
    if-ge v9, v4, :cond_55

    .line 1371
    .line 1372
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v16

    .line 1376
    move-object/from16 v15, v16

    .line 1377
    .line 1378
    check-cast v15, Lbdg;

    .line 1379
    .line 1380
    move/from16 v16, v9

    .line 1381
    .line 1382
    instance-of v9, v15, Lbdn;

    .line 1383
    .line 1384
    if-eqz v9, :cond_54

    .line 1385
    .line 1386
    invoke-virtual {v15}, Lbdg;->k()I

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    move/from16 p4, v12

    .line 1391
    .line 1392
    invoke-virtual {v15}, Lbdg;->i()I

    .line 1393
    .line 1394
    .line 1395
    move-result v12

    .line 1396
    move/from16 v20, v2

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    invoke-virtual {v0, v7, v15, v2}, Llmi;->n(Lbhg;Lbdg;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v21

    .line 1403
    or-int v2, p4, v21

    .line 1404
    .line 1405
    move/from16 p4, v2

    .line 1406
    .line 1407
    invoke-virtual {v15}, Lbdg;->k()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-virtual {v15}, Lbdg;->i()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eq v2, v9, :cond_51

    .line 1416
    .line 1417
    invoke-virtual {v15, v2}, Lbdg;->I(I)V

    .line 1418
    .line 1419
    .line 1420
    if-ne v5, v6, :cond_50

    .line 1421
    .line 1422
    invoke-virtual {v15}, Lbdg;->j()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-le v2, v13, :cond_50

    .line 1427
    .line 1428
    invoke-virtual {v15}, Lbdg;->j()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/4 v9, 0x4

    .line 1433
    invoke-virtual {v15, v9}, Lbdg;->Q(I)Lbde;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    invoke-virtual {v9}, Lbde;->b()I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    add-int/2addr v2, v9

    .line 1442
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    move v13, v2

    .line 1447
    :cond_50
    const/4 v2, 0x1

    .line 1448
    goto :goto_2a

    .line 1449
    :cond_51
    move/from16 v2, p4

    .line 1450
    .line 1451
    :goto_2a
    if-eq v1, v12, :cond_53

    .line 1452
    .line 1453
    invoke-virtual {v15, v1}, Lbdg;->B(I)V

    .line 1454
    .line 1455
    .line 1456
    if-ne v8, v6, :cond_52

    .line 1457
    .line 1458
    invoke-virtual {v15}, Lbdg;->h()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-le v1, v14, :cond_52

    .line 1463
    .line 1464
    invoke-virtual {v15}, Lbdg;->h()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    const/4 v2, 0x5

    .line 1469
    invoke-virtual {v15, v2}, Lbdg;->Q(I)Lbde;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Lbde;->b()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    add-int/2addr v1, v2

    .line 1478
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    move v14, v1

    .line 1483
    :cond_52
    const/4 v2, 0x1

    .line 1484
    :cond_53
    check-cast v15, Lbdn;

    .line 1485
    .line 1486
    move v12, v2

    .line 1487
    goto :goto_2b

    .line 1488
    :cond_54
    move/from16 v20, v2

    .line 1489
    .line 1490
    move/from16 p4, v12

    .line 1491
    .line 1492
    :goto_2b
    add-int/lit8 v9, v16, 0x1

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    move/from16 v2, v20

    .line 1497
    .line 1498
    goto/16 :goto_29

    .line 1499
    .line 1500
    :cond_55
    move/from16 v20, v2

    .line 1501
    .line 1502
    move/from16 p4, v12

    .line 1503
    .line 1504
    move/from16 v9, p4

    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    :goto_2c
    const/4 v1, 0x2

    .line 1508
    if-ge v2, v1, :cond_62

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    :goto_2d
    if-ge v12, v4, :cond_61

    .line 1512
    .line 1513
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    check-cast v15, Lbdg;

    .line 1518
    .line 1519
    instance-of v1, v15, Lbdk;

    .line 1520
    .line 1521
    if-eqz v1, :cond_56

    .line 1522
    .line 1523
    instance-of v1, v15, Lbdn;

    .line 1524
    .line 1525
    if-eqz v1, :cond_57

    .line 1526
    .line 1527
    :cond_56
    instance-of v1, v15, Lbdj;

    .line 1528
    .line 1529
    if-eqz v1, :cond_58

    .line 1530
    .line 1531
    :cond_57
    move/from16 v22, v2

    .line 1532
    .line 1533
    move-object/from16 p4, v3

    .line 1534
    .line 1535
    :goto_2e
    move/from16 v16, v4

    .line 1536
    .line 1537
    move-object/from16 v23, v7

    .line 1538
    .line 1539
    move/from16 v21, v9

    .line 1540
    .line 1541
    const/4 v2, 0x4

    .line 1542
    const/4 v3, 0x5

    .line 1543
    goto/16 :goto_33

    .line 1544
    .line 1545
    :cond_58
    iget v1, v15, Lbdg;->ap:I

    .line 1546
    .line 1547
    move-object/from16 p4, v3

    .line 1548
    .line 1549
    const/16 v3, 0x8

    .line 1550
    .line 1551
    if-eq v1, v3, :cond_5f

    .line 1552
    .line 1553
    if-eqz v19, :cond_59

    .line 1554
    .line 1555
    iget-object v1, v15, Lbdg;->h:Lbdy;

    .line 1556
    .line 1557
    iget-object v1, v1, Lbdy;->g:Lbdu;

    .line 1558
    .line 1559
    iget-boolean v1, v1, Lbdu;->i:Z

    .line 1560
    .line 1561
    if-eqz v1, :cond_59

    .line 1562
    .line 1563
    iget-object v1, v15, Lbdg;->i:Lbea;

    .line 1564
    .line 1565
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 1566
    .line 1567
    iget-boolean v1, v1, Lbdu;->i:Z

    .line 1568
    .line 1569
    if-nez v1, :cond_5f

    .line 1570
    .line 1571
    :cond_59
    instance-of v1, v15, Lbdn;

    .line 1572
    .line 1573
    if-nez v1, :cond_5f

    .line 1574
    .line 1575
    invoke-virtual {v15}, Lbdg;->k()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    invoke-virtual {v15}, Lbdg;->i()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    move/from16 v16, v4

    .line 1584
    .line 1585
    iget v4, v15, Lbdg;->aj:I

    .line 1586
    .line 1587
    move/from16 v21, v9

    .line 1588
    .line 1589
    const/4 v9, 0x1

    .line 1590
    if-ne v2, v9, :cond_5a

    .line 1591
    .line 1592
    const/4 v9, 0x2

    .line 1593
    :cond_5a
    invoke-virtual {v0, v7, v15, v9}, Llmi;->n(Lbhg;Lbdg;I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    or-int v9, v21, v9

    .line 1598
    .line 1599
    move/from16 v22, v2

    .line 1600
    .line 1601
    invoke-virtual {v15}, Lbdg;->k()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    move-object/from16 v23, v7

    .line 1606
    .line 1607
    invoke-virtual {v15}, Lbdg;->i()I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    if-eq v2, v1, :cond_5c

    .line 1612
    .line 1613
    invoke-virtual {v15, v2}, Lbdg;->I(I)V

    .line 1614
    .line 1615
    .line 1616
    if-ne v5, v6, :cond_5b

    .line 1617
    .line 1618
    invoke-virtual {v15}, Lbdg;->j()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-le v1, v13, :cond_5b

    .line 1623
    .line 1624
    invoke-virtual {v15}, Lbdg;->j()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    const/4 v2, 0x4

    .line 1629
    invoke-virtual {v15, v2}, Lbdg;->Q(I)Lbde;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-virtual {v9}, Lbde;->b()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    add-int/2addr v1, v9

    .line 1638
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    goto :goto_2f

    .line 1643
    :cond_5b
    const/4 v2, 0x4

    .line 1644
    :goto_2f
    const/4 v9, 0x1

    .line 1645
    goto :goto_30

    .line 1646
    :cond_5c
    const/4 v2, 0x4

    .line 1647
    :goto_30
    if-eq v7, v3, :cond_5e

    .line 1648
    .line 1649
    invoke-virtual {v15, v7}, Lbdg;->B(I)V

    .line 1650
    .line 1651
    .line 1652
    if-ne v8, v6, :cond_5d

    .line 1653
    .line 1654
    invoke-virtual {v15}, Lbdg;->h()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-le v1, v14, :cond_5d

    .line 1659
    .line 1660
    invoke-virtual {v15}, Lbdg;->h()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const/4 v3, 0x5

    .line 1665
    invoke-virtual {v15, v3}, Lbdg;->Q(I)Lbde;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-virtual {v7}, Lbde;->b()I

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    add-int/2addr v1, v7

    .line 1674
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    move v14, v1

    .line 1679
    goto :goto_31

    .line 1680
    :cond_5d
    const/4 v3, 0x5

    .line 1681
    :goto_31
    const/4 v9, 0x1

    .line 1682
    goto :goto_32

    .line 1683
    :cond_5e
    const/4 v3, 0x5

    .line 1684
    :goto_32
    iget-boolean v1, v15, Lbdg;->H:Z

    .line 1685
    .line 1686
    if-eqz v1, :cond_60

    .line 1687
    .line 1688
    iget v1, v15, Lbdg;->aj:I

    .line 1689
    .line 1690
    if-eq v4, v1, :cond_60

    .line 1691
    .line 1692
    const/4 v9, 0x1

    .line 1693
    goto :goto_34

    .line 1694
    :cond_5f
    move/from16 v22, v2

    .line 1695
    .line 1696
    goto/16 :goto_2e

    .line 1697
    .line 1698
    :goto_33
    move/from16 v9, v21

    .line 1699
    .line 1700
    :cond_60
    :goto_34
    add-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    move-object/from16 v3, p4

    .line 1703
    .line 1704
    move/from16 v4, v16

    .line 1705
    .line 1706
    move/from16 v2, v22

    .line 1707
    .line 1708
    move-object/from16 v7, v23

    .line 1709
    .line 1710
    const/4 v1, 0x2

    .line 1711
    goto/16 :goto_2d

    .line 1712
    .line 1713
    :cond_61
    move/from16 v22, v2

    .line 1714
    .line 1715
    move-object/from16 p4, v3

    .line 1716
    .line 1717
    move/from16 v16, v4

    .line 1718
    .line 1719
    move-object/from16 v23, v7

    .line 1720
    .line 1721
    move/from16 v21, v9

    .line 1722
    .line 1723
    const/4 v2, 0x4

    .line 1724
    const/4 v3, 0x5

    .line 1725
    if-eqz v21, :cond_62

    .line 1726
    .line 1727
    add-int/lit8 v1, v22, 0x1

    .line 1728
    .line 1729
    move-object/from16 v4, p1

    .line 1730
    .line 1731
    invoke-virtual {v0, v4, v1, v10, v11}, Llmi;->o(Lbdh;III)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v3, p4

    .line 1735
    .line 1736
    move v2, v1

    .line 1737
    move/from16 v4, v16

    .line 1738
    .line 1739
    move-object/from16 v7, v23

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    goto/16 :goto_2c

    .line 1743
    .line 1744
    :cond_62
    move-object/from16 v4, p1

    .line 1745
    .line 1746
    move/from16 v0, v20

    .line 1747
    .line 1748
    goto :goto_35

    .line 1749
    :cond_63
    move-object v4, v1

    .line 1750
    move v0, v2

    .line 1751
    :goto_35
    invoke-virtual {v4, v0}, Lbdh;->W(I)V

    .line 1752
    .line 1753
    .line 1754
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbhf;

    .line 2
    .line 3
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lbhd;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    instance-of v7, v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, ","

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x4

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    aget-object v7, v6, v2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v8, v6, v8

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    aget-object v9, v6, v9

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    aget-object v6, v6, v10

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v10, 0x44870000    # 1080.0f

    .line 117
    .line 118
    div-float/2addr v7, v10

    .line 119
    mul-float/2addr v7, v1

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 122
    .line 123
    div-float/2addr v8, v11

    .line 124
    mul-float/2addr v8, v3

    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v10

    .line 127
    mul-float/2addr v9, v1

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v6, v11

    .line 130
    mul-float/2addr v6, v3

    .line 131
    new-instance v15, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x10000

    .line 137
    .line 138
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    float-to-int v8, v8

    .line 142
    float-to-int v7, v7

    .line 143
    float-to-int v9, v9

    .line 144
    add-int/2addr v9, v7

    .line 145
    int-to-float v13, v9

    .line 146
    int-to-float v11, v7

    .line 147
    int-to-float v12, v8

    .line 148
    move v14, v12

    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v7, v11

    .line 155
    float-to-int v6, v6

    .line 156
    add-int/2addr v8, v6

    .line 157
    int-to-float v14, v8

    .line 158
    move v11, v13

    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move v6, v12

    .line 163
    move v12, v14

    .line 164
    move v13, v7

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move v7, v11

    .line 169
    move v11, v13

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move v14, v12

    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    const v6, -0xff0100

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    move v13, v7

    .line 186
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move v14, v12

    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lbhf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbhf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lbhf;

    invoke-direct {p0, p1}, Lbhf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected o(I)V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbhi;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lbhi;

    .line 11
    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhf;

    .line 22
    .line 23
    iget-object v1, v0, Lbhf;->av:Lbdg;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lbhf;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lbhf;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lbhf;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lbhf;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lbdg;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lbdg;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lbdg;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Lbdg;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Lbhr;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Lbhr;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbhd;

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lbdh;->c:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbdh;->X()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    iget-object v1, v0, Lbdh;->d:Lbcf;

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Lbdh;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbdg;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lbdg;->i()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-boolean v7, v0, Lbdh;->aU:Z

    .line 86
    .line 87
    iget-boolean v8, v0, Lbdh;->aV:Z

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(IIIIZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lbdj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhf;

    .line 22
    .line 23
    new-instance v1, Lbdj;

    .line 24
    .line 25
    invoke-direct {v1}, Lbdj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbhf;->av:Lbdg;

    .line 29
    .line 30
    iput-boolean v2, v0, Lbhf;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lbhf;->av:Lbdg;

    .line 33
    .line 34
    check-cast v1, Lbdj;

    .line 35
    .line 36
    iget v0, v0, Lbhf;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbdj;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lbhd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lbhd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhd;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhf;

    .line 56
    .line 57
    iput-boolean v2, v1, Lbhf;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 80
    .line 81
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Lbdh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Lbdg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbdo;->ad(Lbdg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 29
    .line 30
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

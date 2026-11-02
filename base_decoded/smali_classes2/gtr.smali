.class public final Lgtr;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lgtv;

.field public f:Lwfr;

.field public g:I

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Supplier;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwkw;->a:Lwfr;

    .line 5
    .line 6
    iput-object v0, p0, Lgtr;->f:Lwfr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgtr;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lgtr;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgtr;->j:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v0, Lgtv;

    .line 20
    .line 21
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lgtv;-><init>(Landroid/content/Context;Lpxf;Lqou;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgtr;->e:Lgtv;

    .line 33
    .line 34
    iput p2, p0, Lgtr;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    iget p2, p0, Lgtr;->k:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e00f3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0e00f4

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p2, 0x7f0e00f5

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lgtr;->j:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lgtq;

    .line 29
    .line 30
    iget-object p0, p0, Lgtr;->i:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lgtq;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgtr;->f:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 7

    .line 1
    check-cast p1, Lgtq;

    .line 2
    .line 3
    iget-object v0, p0, Lgtr;->f:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lobb;

    .line 11
    .line 12
    iget v0, v3, Lobb;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lgtr;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p1, Lgtq;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 21
    .line 22
    iget v5, v3, Lobb;->d:I

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lgw;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget v5, v3, Lobb;->f:I

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;->setImageAlpha(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmjc;->a:Lodr;

    .line 33
    .line 34
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, Lgtq;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, p1, Lgtq;->t:Ljava/util/function/Supplier;

    .line 49
    .line 50
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lmjm;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p1, Lgtq;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p1, Lgtq;->a:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, v3, Lobb;->e:Loba;

    .line 80
    .line 81
    sget-object v1, Loba;->b:Loba;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v5

    .line 90
    :goto_1
    const v1, 0x7f0b06a6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lgtr;->g:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Loca;

    .line 122
    .line 123
    new-instance v1, Lfhg;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-direct {p2, v1, p0}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

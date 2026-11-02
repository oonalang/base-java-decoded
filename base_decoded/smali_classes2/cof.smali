.class public final Lcof;
.super Lboq;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:La;

.field private final c:Lbpl;

.field private final d:Lbpl;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lboq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcod;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcod;-><init>(Lcof;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcof;->c:Lbpl;

    .line 13
    .line 14
    new-instance p1, Lcod;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcod;-><init>(Lcof;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcof;->d:Lbpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcof;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const v2, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lbni;->n(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x1020049

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lbni;->n(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v4, 0x1020046

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lbni;->n(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020047

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lbni;->n(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljt;->gw()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget-boolean v5, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v7, v5, :cond_1

    .line 66
    .line 67
    move v10, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v10, v2

    .line 70
    :goto_0
    if-eq v7, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_1
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 75
    .line 76
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    new-instance v8, Lboz;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v8 .. v13}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcof;->c:Lbpl;

    .line 88
    .line 89
    invoke-static {v1, v8, v6, v3}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 93
    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    new-instance v11, Lboz;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move v13, v2

    .line 104
    invoke-direct/range {v11 .. v16}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcof;->d:Lbpl;

    .line 108
    .line 109
    invoke-static {v1, v11, v6, v0}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 114
    .line 115
    if-ge v2, v4, :cond_5

    .line 116
    .line 117
    new-instance v7, Lboz;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const v9, 0x1020047

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v7 .. v12}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcof;->c:Lbpl;

    .line 130
    .line 131
    invoke-static {v1, v7, v6, v2}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    new-instance v7, Lboz;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, 0x1020046

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v7 .. v12}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcof;->d:Lbpl;

    .line 151
    .line 152
    invoke-static {v1, v7, v6, v0}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method

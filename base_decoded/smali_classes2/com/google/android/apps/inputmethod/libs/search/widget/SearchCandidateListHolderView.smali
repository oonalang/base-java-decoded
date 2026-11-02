.class public final Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljhx;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object p3, Ljrt;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 p3, 0x0

    .line 41
    :try_start_1
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->g:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p2, Loca;

    .line 60
    .line 61
    new-instance v2, Ljiv;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {p2, v2, v3}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lphu;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lphu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f0b05fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0b07b2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/ImageView;

    .line 112
    .line 113
    const v6, 0x7f0b07af

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p3, 0x7f060abe

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p3}, Lnas;->c(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    const/4 p2, 0x0

    .line 192
    :goto_1
    if-eqz p2, :cond_2

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_2
    throw p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "SearchCandidateListHolderView needs attributes."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

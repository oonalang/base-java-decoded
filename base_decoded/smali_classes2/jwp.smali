.class public final Ljwp;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmmn;
.implements Ljwa;


# static fields
.field public static final synthetic e:I

.field private static final f:Lwfr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/function/Consumer;

.field public c:Ljvz;

.field public d:Z

.field private final g:Ljava/util/HashMap;

.field private h:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const v0, 0x7f1404d7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1404d8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1404c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1404b7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f1404bf

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f140497

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f1404ba

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f1404b4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f1404d6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f1404d4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v0, 0x7f1404a2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f1404aa

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v0, 0x7f1404bd

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v13, 0x1

    .line 93
    new-array v13, v13, [Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    aput-object v0, v13, v14

    .line 97
    .line 98
    invoke-static/range {v1 .. v13}, Lwfr;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwfr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ljwp;->f:Lwfr;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljwp;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final r(Landroid/content/Context;)Lwfr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwp;->h:Lwfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljwp;->f:Lwfr;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljqr;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwfr;

    .line 28
    .line 29
    iput-object p1, p0, Ljwp;->h:Lwfr;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const-string v0, "is_permission_banner_showing"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ljwp;->d:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic b(Lmnj;)Lmmo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmng;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmng;

    .line 8
    .line 9
    iget-object v1, p0, Ljwp;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljwp;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Lwfr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljwp;->r(Landroid/content/Context;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljwn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwfr;

    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lmnj;)Lwfr;
    .locals 2

    .line 1
    sget-object v0, Lmnj;->k:Lmnj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljwp;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljwp;->r(Landroid/content/Context;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljwn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwfr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Lmng;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljwp;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lmng;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljwp;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v7, 0x7f0e00e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v0, v7}, Ljwp;->r(Landroid/content/Context;)Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v3}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, -0x1

    .line 52
    if-ne v8, v10, :cond_0

    .line 53
    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Ljwp;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move v12, v6

    .line 62
    :goto_0
    if-ge v12, v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljwp;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v9, v5

    .line 106
    :goto_1
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v10, :cond_3

    .line 113
    .line 114
    const v9, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :cond_3
    if-ge v8, v9, :cond_4

    .line 118
    .line 119
    move v11, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, v4, v11}, Ljwp;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    instance-of v2, v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    check-cast v2, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v7, v1, Lmng;->c:I

    .line 142
    .line 143
    invoke-static {v3, v7}, Lryu;->k(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v7, 0x7f0404bc

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6, v7}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v2, Lpti;->a:Lpti;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    new-instance v2, Ljsj;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v2, v0, v1, v3, v5}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v2, Lpti;->b:Lpti;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    new-instance v2, Ljwo;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1, v6}, Ljwo;-><init>(Ljwp;Lmng;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1, v6}, Lmmi;->c(Landroid/content/Context;Lmng;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b0186

    .line 220
    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lmng;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x1

    .line 232
    if-eq v2, v0, :cond_a

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lmng;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v2

    .line 248
    invoke-static {v4, v0}, Llie;->aJ(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lmmm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljwp;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmng;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lmnj;->k:Lmnj;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v3, v1, v4}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final p(Lmng;Lpti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwp;->c:Ljvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljvz;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljwp;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lpue;

    .line 14
    .line 15
    new-instance v1, Lmmb;

    .line 16
    .line 17
    sget-object v2, Lmnj;->k:Lmnj;

    .line 18
    .line 19
    invoke-direct {v1, v2, p2, p1}, Lmmb;-><init>(Lmnj;Lpti;Lmng;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const p2, -0x9c42

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p2, v2, v1, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lmnp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p1, Loas;->l:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic q(Lmnj;Ljava/lang/String;)Lnjt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

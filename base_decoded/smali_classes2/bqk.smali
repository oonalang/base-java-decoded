.class public abstract Lbqk;
.super Lblk;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbqj;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbqk;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqk;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqk;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqk;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbqk;->j:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbqk;->d:I

    .line 33
    .line 34
    iput v0, p0, Lbqk;->e:I

    .line 35
    .line 36
    iput v0, p0, Lbqk;->l:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lbqk;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lbqk;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbqk;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbqk;->l:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lbqk;->y(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbqk;->y(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lbqk;->k(I)Lbpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbpa;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpa;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbpa;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbpa;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbpa;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbqk;->o(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbpa;->c()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbqk;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lbqk;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpd;
    .locals 0

    .line 1
    iget-object p1, p0, Lbqk;->k:Lbqj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbqj;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbqj;-><init>(Lbqk;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqk;->k:Lbqj;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbqk;->p(Lbpa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lbpa;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lbqk;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbpa;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbpa;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbni;->a:[I

    .line 17
    .line 18
    iget-object v1, v2, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbqk;->m(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Views cannot have both real and virtual children"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-ge v0, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v2

    .line 75
    :cond_3
    invoke-static {}, Lbpa;->b()Lbpa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lbpa;->w(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbpa;->J()V

    .line 84
    .line 85
    .line 86
    const-string v4, "android.view.View"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lbpa;->q(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbqk;->f:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lbpa;->m(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lbpa;->n(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iput v1, v2, Lbpa;->b:I

    .line 100
    .line 101
    iget-object v1, v2, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    iget-object v5, p0, Lbqk;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lbqk;->q(ILbpa;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbpa;->e()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lbpa;->d()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    :goto_2
    iget-object v6, p0, Lbqk;->h:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lbpa;->i(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lbqk;->g:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lbpa;->j(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v9, v8, 0x40

    .line 168
    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    const/16 v9, 0x80

    .line 172
    .line 173
    and-int/2addr v8, v9

    .line 174
    if-nez v8, :cond_10

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iput p1, v2, Lbpa;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget v8, p0, Lbqk;->d:I

    .line 193
    .line 194
    if-ne v8, p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lbpa;->k(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lbpa;->g(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v2, v0}, Lbpa;->k(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x40

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lbpa;->g(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget v8, p0, Lbqk;->e:I

    .line 212
    .line 213
    if-ne v8, p1, :cond_9

    .line 214
    .line 215
    move p1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move p1, v0

    .line 218
    :goto_5
    if-eqz p1, :cond_a

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-virtual {v2, v8}, Lbpa;->g(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v2}, Lbpa;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lbpa;->g(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lbqk;->j:[I

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0, v2, v6}, Lbqk;->s(Lbpa;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lbpa;->j(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object p0, p0, Lbqk;->i:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    aget v0, p1, v0

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v0, v1

    .line 269
    aget p1, p1, v3

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int/2addr p1, v1

    .line 276
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Lbpa;->n(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_7
    instance-of p1, p0, Landroid/view/View;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    check-cast p0, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const/4 v0, 0x0

    .line 318
    cmpg-float p1, p1, v0

    .line 319
    .line 320
    if-lez p1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    if-eqz p0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lbpa;->E(Z)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_8
    return-object v2

    .line 339
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqk;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqk;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lbqk;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Lbpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract q(ILbpa;)V
.end method

.method protected r(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbpa;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lbpa;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lbpa;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbpa;->b()Lbpa;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v4, p1, Lbpa;->b:I

    .line 28
    .line 29
    :goto_0
    if-eq v4, v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lbqk;->b:Landroid/view/View;

    .line 32
    .line 33
    iput v2, p2, Lbpa;->b:I

    .line 34
    .line 35
    iget-object v5, p2, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbqk;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lbpa;->m(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Lbqk;->q(ILbpa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lbpa;->i(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    iget v4, p2, Lbpa;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lbqk;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object p0, p0, Lbqk;->j:[I

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p0, v1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    const/4 v2, 0x1

    .line 76
    aget p0, p0, v2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p0, p2

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbpa;->n(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbqk;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbqk;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lbqk;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbqk;->y(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbqk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbqk;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbqk;->r(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbqk;->y(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbqk;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lbqk;->l:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lbqk;->A(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lbqk;->j(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lbqk;->A(I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public abstract w(IILandroid/os/Bundle;)Z
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lbqk;->e:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbqk;->u(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lbqk;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lbqk;->r(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lbqk;->y(II)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqk;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbqk;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbqk;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

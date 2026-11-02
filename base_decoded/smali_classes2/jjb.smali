.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgue;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljif;

.field private G:Lakj;

.field private H:Lobf;

.field private I:I

.field private J:Z

.field private final K:Lpal;

.field private final L:Loxe;

.field private final M:Lpdb;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/camera/view/PreviewView;

.field public final d:Landroid/view/View;

.field public final e:Lpei;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lpxf;

.field public final n:Lvzp;

.field public final o:Labto;

.field public p:Lj$/util/Optional;

.field public q:Lawz;

.field public r:Landroid/graphics/Bitmap;

.field public s:Ljjm;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroid/view/inputmethod/EditorInfo;

.field public final w:Landroid/view/View$OnTouchListener;

.field public x:I

.field public final y:Lskd;

.field private final z:Lguf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lguf;Lpei;Lgry;Ljif;Lpxf;Lvzp;Ljava/util/concurrent/Executor;Labto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljjb;->p:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ljjb;->x:I

    .line 12
    .line 13
    new-instance v1, Lpam;

    .line 14
    .line 15
    invoke-direct {v1}, Lpal;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljjb;->K:Lpal;

    .line 19
    .line 20
    new-instance v1, Lqjq;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lqjq;-><init>(Ljjb;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljjb;->w:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    new-instance v0, Ljiy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljiy;-><init>(Ljjb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljjb;->L:Loxe;

    .line 33
    .line 34
    new-instance v1, Ljiz;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljiz;-><init>(Ljjb;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljjb;->M:Lpdb;

    .line 40
    .line 41
    iput-object p1, p0, Ljjb;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Ljjb;->z:Lguf;

    .line 44
    .line 45
    invoke-virtual {p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b06b1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/view/PreviewView;

    .line 57
    .line 58
    iput-object p2, p0, Ljjb;->c:Landroidx/camera/view/PreviewView;

    .line 59
    .line 60
    const p2, 0x7f0b012f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ljjb;->d:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b01ba

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ljjb;->A:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0b06b6

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ljjb;->B:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0b06bb

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Ljjb;->C:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b06b2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageButton;

    .line 106
    .line 107
    iput-object p2, p0, Ljjb;->h:Landroid/widget/ImageButton;

    .line 108
    .line 109
    const p2, 0x7f0b06b0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Ljjb;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b06ba

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p2, p0, Ljjb;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    const p2, 0x7f0b03ec

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 139
    .line 140
    iput-object p2, p0, Ljjb;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 141
    .line 142
    const p2, 0x7f0b0799

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 150
    .line 151
    iput-object p2, p0, Ljjb;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 152
    .line 153
    const p2, 0x7f0b2978

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 161
    .line 162
    iput-object p2, p0, Ljjb;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 163
    .line 164
    const p4, 0x7f0b00bd

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object p4, p0, Ljjb;->l:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const p4, 0x7f0b06b8

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ljjb;->D:Landroid/view/View;

    .line 183
    .line 184
    iput-object p5, p0, Ljjb;->F:Ljif;

    .line 185
    .line 186
    iput-object p3, p0, Ljjb;->e:Lpei;

    .line 187
    .line 188
    iput-object p6, p0, Ljjb;->m:Lpxf;

    .line 189
    .line 190
    iput-object p8, p0, Ljjb;->E:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iput-object p7, p0, Ljjb;->n:Lvzp;

    .line 193
    .line 194
    iput-object p9, p0, Ljjb;->o:Labto;

    .line 195
    .line 196
    new-instance p1, Lskd;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lskd;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Ljjb;->y:Lskd;

    .line 202
    .line 203
    sget-object p0, Lxhg;->a:Lxhg;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method static bridge synthetic k(Ljjb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljjb;->t:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjb;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjb;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljjb;->h:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljjb;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljjb;->d:Landroid/view/View;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljjb;->A:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljjb;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljjb;->B:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljjb;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljjb;->G:Lakj;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lakj;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Ljjb;->G:Lakj;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Ljjb;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ljjb;->y:Lskd;

    .line 69
    .line 70
    invoke-virtual {v2}, Lskd;->J()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Ljjb;->H:Lobf;

    .line 74
    .line 75
    iput-object v4, p0, Ljjb;->r:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v4, p0, Ljjb;->s:Ljjm;

    .line 78
    .line 79
    iget-object v2, p0, Ljjb;->n:Lvzp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvzp;->d()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput v2, p0, Ljjb;->x:I

    .line 86
    .line 87
    iput v1, p0, Ljjb;->I:I

    .line 88
    .line 89
    iput-object v4, p0, Ljjb;->v:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    iput-boolean v1, p0, Ljjb;->J:Z

    .line 92
    .line 93
    iget-object v1, p0, Ljjb;->D:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ljjb;->l:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(J)Lwzk;
    .locals 5

    .line 1
    iget-object v0, p0, Ljjb;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjb;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ljjb;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\\s+"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Ljjb;->H:Lobf;

    .line 28
    .line 29
    sget-object v3, Lobf;->g:Lobf;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    sget-object v3, Lwzk;->a:Lwzk;

    .line 38
    .line 39
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v4, Lwzk;

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, v4, Lwzk;->c:I

    .line 53
    .line 54
    iget v2, v4, Lwzk;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v4, Lwzk;->b:I

    .line 59
    .line 60
    iget p0, p0, Ljjb;->I:I

    .line 61
    .line 62
    invoke-virtual {v3}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v2, Lwzk;

    .line 68
    .line 69
    iget v4, v2, Lwzk;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x20

    .line 72
    .line 73
    iput v4, v2, Lwzk;->b:I

    .line 74
    .line 75
    iput p0, v2, Lwzk;->g:I

    .line 76
    .line 77
    invoke-virtual {v3}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p0, Lwzk;

    .line 83
    .line 84
    iget v2, p0, Lwzk;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, p0, Lwzk;->b:I

    .line 89
    .line 90
    iput v0, p0, Lwzk;->d:I

    .line 91
    .line 92
    invoke-virtual {v3}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v3, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast p0, Lwzk;

    .line 98
    .line 99
    iget v0, p0, Lwzk;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    iput v0, p0, Lwzk;->b:I

    .line 104
    .line 105
    iput v1, p0, Lwzk;->e:I

    .line 106
    .line 107
    invoke-virtual {v3}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast p0, Lwzk;

    .line 113
    .line 114
    iget v0, p0, Lwzk;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    iput v0, p0, Lwzk;->b:I

    .line 119
    .line 120
    iput-wide p1, p0, Lwzk;->f:J

    .line 121
    .line 122
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwzk;

    .line 127
    .line 128
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Loxf;->a()Lowq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iput v1, p0, Ljjb;->x:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ljjb;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 25
    .line 26
    iget-object v2, p0, Ljjb;->n:Lvzp;

    .line 27
    .line 28
    sget-object v3, Ljjn;->j:Ljjn;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Ljjb;->a(J)Lwzk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljjb;->v:Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    invoke-static {v1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, -0x279d

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ljjb;->e:Lpei;

    .line 64
    .line 65
    new-instance v1, Lpue;

    .line 66
    .line 67
    invoke-static {}, Lkde;->w()Lpvw;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lowq;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v7, v0}, Lpvw;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lpvw;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lpvw;->e(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lpvw;->a()Lpvx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v5, v3, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Ljjb;->J:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_2
    iget-object v0, p0, Ljjb;->e:Lpei;

    .line 117
    .line 118
    new-instance v1, Lpue;

    .line 119
    .line 120
    invoke-static {}, Lkde;->w()Lpvw;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v6}, Lpvw;->c(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lpvw;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lpvw;->e(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lpvw;->a()Lpvx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, v5, v3, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Lpei;->N(Loas;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, p0, Ljjb;->J:Z

    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjb;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjb;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljjb;->p:Lj$/util/Optional;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjb;->M:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljjb;->L:Loxe;

    .line 7
    .line 8
    invoke-virtual {p0}, Loxe;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ljjb;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljjb;->y:Lskd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lskd;->J()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljjb;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljjb;->n:Lvzp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvzp;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljjb;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljjb;->D:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljjb;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljjb;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ljjb;->s:Ljjm;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljjb;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Ljjb;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 v0, 0x296

    .line 64
    .line 65
    const-string v1, "OcrCaptureKeyboardPeer.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 68
    .line 69
    const-string v3, "restartCamera"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string v0, "Wrong Ocr state."

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljjb;->z:Lguf;

    .line 2
    .line 3
    invoke-interface {v0}, Lguf;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ljjb;->x:I

    .line 12
    .line 13
    iget v1, p0, Ljjb;->I:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Ljjb;->I:I

    .line 18
    .line 19
    iget-object v1, p0, Ljjb;->G:Lakj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lakj;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ljjb;->q:Lawz;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lawz;->c()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Ljjb;->K:Lpal;

    .line 34
    .line 35
    const-string v3, "OcrCaptureKeyboardPeer.java"

    .line 36
    .line 37
    invoke-virtual {v1}, Lpal;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object p0, Ljjb;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 52
    .line 53
    const-string v1, "startCamera"

    .line 54
    .line 55
    const/16 v2, 0x1ab

    .line 56
    .line 57
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string v0, "Could not start camera because InputMethodService is null."

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1}, Lpal;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ljjb;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ljjb;->h:Landroid/widget/ImageButton;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljjb;->c:Landroidx/camera/view/PreviewView;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v1, v4}, Landroidx/camera/view/PreviewView;->f(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Laln;

    .line 101
    .line 102
    invoke-direct {v4}, Laln;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-double v7, v7

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-double v5, v5

    .line 123
    div-double/2addr v7, v5

    .line 124
    const-wide v5, -0x40038e38e0000000L    # -1.7777777910232544

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    add-double/2addr v5, v7

    .line 130
    const-wide v9, -0x400aaaaaa0000000L    # -1.3333333730697632

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double/2addr v7, v9

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmpg-double v5, v7, v5

    .line 145
    .line 146
    if-gtz v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Lawa;->a:Lawa;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v5, Lawa;->b:Lawa;

    .line 152
    .line 153
    :goto_0
    new-instance v6, Lawb;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v6, v5, v7}, Lawb;-><init>(Lawa;Lawc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Laln;->f(Lawb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Laln;->c()Lalq;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Lasw;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Landroidx/camera/view/PreviewView;->i:Lalp;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lalq;->e(Lalp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v5, Lakg;

    .line 187
    .line 188
    invoke-direct {v5}, Lakg;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lawa;->a:Lawa;

    .line 192
    .line 193
    new-instance v8, Lawc;

    .line 194
    .line 195
    new-instance v9, Landroid/util/Size;

    .line 196
    .line 197
    invoke-direct {v9, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v9}, Lawc;-><init>(Landroid/util/Size;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lawb;

    .line 204
    .line 205
    invoke-direct {v1, v6, v8}, Lawb;-><init>(Lawa;Lawc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lakg;->e(Lawb;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, Lakg;->a:Laqp;

    .line 212
    .line 213
    sget-object v6, Laqc;->f:Lapn;

    .line 214
    .line 215
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1, v6, v8}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Laqc;->a:Lapn;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v1, v6, v9}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lakg;->c()Laqc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Laqf;->c(Laqg;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Laqc;->Q()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x4

    .line 242
    if-ne v5, v6, :cond_7

    .line 243
    .line 244
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Laqc;->I(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "setOutputImageRotationEnabled(true) is not supported when PRIVATE format is used."

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_7
    :goto_1
    new-instance v5, Lakj;

    .line 266
    .line 267
    invoke-direct {v5, v1}, Lakj;-><init>(Laqc;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Ljjb;->E:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v6, Ljit;

    .line 273
    .line 274
    invoke-direct {v6, p0, v8}, Ljit;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v5, Lakj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v9

    .line 280
    :try_start_0
    iget-object v10, v5, Lakj;->b:Lakl;

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    new-instance v11, Ljit;

    .line 285
    .line 286
    invoke-direct {v11, v6, v2}, Ljit;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1, v11}, Lakl;->i(Ljava/util/concurrent/Executor;Lake;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v10, v5, Lakj;->d:Lake;

    .line 293
    .line 294
    if-nez v10, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5}, Lamk;->J()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iput-object v1, v5, Lakj;->c:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iput-object v6, v5, Lakj;->d:Lake;

    .line 302
    .line 303
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iput-object v5, p0, Ljjb;->G:Lakj;

    .line 305
    .line 306
    iget-object v1, p0, Ljjb;->z:Lguf;

    .line 307
    .line 308
    invoke-interface {v1}, Lguf;->ez()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    iget-object v6, p0, Ljjb;->q:Lawz;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    sget-object v3, Lajo;->b:Lajo;

    .line 319
    .line 320
    new-array v0, v0, [Lamk;

    .line 321
    .line 322
    aput-object v4, v0, v8

    .line 323
    .line 324
    aput-object v5, v0, v2

    .line 325
    .line 326
    invoke-virtual {v6, v1, v3, v0}, Lawz;->a(Lcas;Lajo;[Lamk;)Laje;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Ljjb;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f0c0009

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, p0, Ljjb;->e:Lpei;

    .line 343
    .line 344
    iget-object v3, p0, Ljjb;->c:Landroidx/camera/view/PreviewView;

    .line 345
    .line 346
    invoke-interface {v2}, Lpei;->f()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-le v3, v1, :cond_a

    .line 355
    .line 356
    invoke-static {v2}, Lpmb;->u(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v1, 0x7f070357

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sget-object v1, Ljjb;->a:Lwnw;

    .line 374
    .line 375
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lwnt;

    .line 380
    .line 381
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 382
    .line 383
    const-string v4, "adjustInsertPanelPaddingIfNecessary"

    .line 384
    .line 385
    const/16 v6, 0x268

    .line 386
    .line 387
    const-string v9, "OcrCaptureKeyboardPeer.java"

    .line 388
    .line 389
    invoke-interface {v1, v3, v4, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lwnt;

    .line 394
    .line 395
    const-string v3, "Insert panel padding changed to %d pixels, current keyboard mode: %d"

    .line 396
    .line 397
    invoke-interface {v1, v3, v0, v2}, Lwnt;->z(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Ljjb;->D:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v0, p0, Ljjb;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Ljjb;->h:Landroid/widget/ImageButton;

    .line 411
    .line 412
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljdj;

    .line 416
    .line 417
    const/4 v2, 0x7

    .line 418
    invoke-direct {v1, p0, v5, v2, v7}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    sget-object p0, Ljjb;->a:Lwnw;

    .line 426
    .line 427
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lwnt;

    .line 432
    .line 433
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 434
    .line 435
    const-string v1, "startCamera"

    .line 436
    .line 437
    const/16 v2, 0x1ef

    .line 438
    .line 439
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lwnt;

    .line 444
    .line 445
    const-string v0, "keyboard is not activated."

    .line 446
    .line 447
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception p0

    .line 452
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    throw p0
.end method

.method final f()V
    .locals 5

    .line 1
    sget-object v0, Ljjb;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x115

    .line 10
    .line 11
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "startCameraWithPermission"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Camera permission granted."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljjn;->b:Ljjn;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljjb;->a(J)Lwzk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljjb;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljid;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljid;-><init>(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ljid;->b:Lcbc;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcbc;

    .line 65
    .line 66
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Ljid;->b:Lcbc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcac;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lawz;->b(Landroid/content/Context;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lijk;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v1, v3}, Lijk;-><init>(Ljid;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcac;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v2, v3}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v1, Ljid;->b:Lcbc;

    .line 97
    .line 98
    iget-object v1, p0, Ljjb;->z:Lguf;

    .line 99
    .line 100
    new-instance v2, Lasx;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p0, v3}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcaz;->f(Lcas;Lcbd;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljjb;->l()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjb;->v:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljjb;->u:Z

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "activation_source"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lobf;

    .line 24
    .line 25
    iput-object p2, p0, Ljjb;->H:Lobf;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Ljjb;->F:Ljif;

    .line 28
    .line 29
    invoke-interface {p2, p1, p0}, Ljif;->a(Landroid/view/inputmethod/EditorInfo;Ljjb;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljjb;->A:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, Ljiv;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
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

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Ljjb;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 21
    .line 22
    sget-object v5, Ljjn;->i:Ljjn;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljjb;->a(J)Lwzk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    invoke-interface {v1, v5, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 37
    .line 38
    sget-object v5, Ljjn;->g:Ljjn;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ljjb;->a(J)Lwzk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-interface {v1, v5, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 53
    .line 54
    sget-object v5, Ljjn;->c:Ljjn;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Ljjb;->a(J)Lwzk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-interface {v1, v5, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Ljjb;->q:Lawz;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lawz;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Ljjb;->K:Lpal;

    .line 75
    .line 76
    invoke-virtual {v1}, Lpal;->h()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljjb;->l()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Ljjb;->u:Z

    .line 83
    .line 84
    iget-object p0, p0, Ljjb;->F:Ljif;

    .line 85
    .line 86
    invoke-interface {p0}, Ljif;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    sget-object v1, Lpvl;->b:Lpvl;

    .line 4
    .line 5
    const/16 v2, -0x2785

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Ljjb;->e:Lpei;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 24
    .line 25
    new-instance v1, Lpue;

    .line 26
    .line 27
    const/16 v2, -0x274a

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljjb;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x270

    .line 10
    .line 11
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "updateInsertPanel"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljjn;->h:Ljjn;

    .line 27
    .line 28
    iget-object v1, p0, Ljjb;->n:Lvzp;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lvzp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Ljjb;->a(J)Lwzk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    iget-object v1, p0, Ljjb;->m:Lpxf;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Ljjb;->x:I

    .line 53
    .line 54
    iget-object v0, p0, Ljjb;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljjb;->D:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljjb;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljdj;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ljjb;->B:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljjb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

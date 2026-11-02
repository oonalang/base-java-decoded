.class public final Lflx;
.super Ljt;
.source "PG"


# static fields
.field private static final x:Lwnw;


# instance fields
.field private A:Z

.field private B:Lflw;

.field private C:Lflw;

.field private D:Lflw;

.field public final a:Ljava/util/Map;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public h:I

.field public final i:Lfky;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lmb;

.field public final n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lwgz;

.field public final w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final y:Ljava/util/Comparator;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflx;->x:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 3

    .line 1
    new-instance v0, Lfky;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfky;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lflx;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lflx;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Lafn;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lafn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lflx;->y:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lflx;->n:Ljava/util/List;

    .line 38
    .line 39
    sget-object v1, Lwlc;->a:Lwlc;

    .line 40
    .line 41
    iput-object v1, p0, Lflx;->v:Lwgz;

    .line 42
    .line 43
    iput-object p1, p0, Lflx;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lflx;->i:Lfky;

    .line 46
    .line 47
    iput-object p2, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 48
    .line 49
    return-void
.end method

.method public static A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfku;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lfku;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static B(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static K(Lflv;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflv;->z:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lflv;->A:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eq v3, p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private final O(Landroid/view/ViewGroup;)Lflv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lflx;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f0e005d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f0e005f

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lflv;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lflv;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final P(Landroid/view/ViewGroup;)Lflw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lflx;->t:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0691

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e0692

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lflw;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lflw;-><init>(Lflx;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final Q(Lfku;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lflx;->y(Lfku;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljt;->gC(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lflx;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljt;->n(I)V

    .line 27
    .line 28
    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljt;->gE(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lflx;->G(Lfku;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lflx;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lflx;->F()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lfku;->b:Lfku;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lfku;->c:Lfku;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    iput v5, p0, Lflx;->o:I

    .line 18
    .line 19
    sub-int v2, v4, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lflx;->p:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v4

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lflx;->z:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lfku;

    .line 61
    .line 62
    invoke-virtual {v5}, Lfku;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " "

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v2, -0x1

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lflx;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f140916

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcdx;->t(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, 0x7f140918

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcdx;->t(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lflx;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lflx;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljt;->gC(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lflx;->A:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lflx;->z:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lflx;->A:Z

    .line 20
    .line 21
    iget-object p1, p0, Lflx;->n:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lfku;->c:Lfku;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljt;->gC(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static T(Lflw;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lflw;->s:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    mul-float/2addr v0, v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lflx;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfoc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lflx;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lflx;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lflx;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lflx;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Ljt;->n(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflx;->f:Z

    .line 3
    .line 4
    sget-object v1, Lwlc;->a:Lwlc;

    .line 5
    .line 6
    iput-object v1, p0, Lflx;->v:Lwgz;

    .line 7
    .line 8
    iget-object v1, p0, Lflx;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lflx;->h:I

    .line 14
    .line 15
    iget-object p0, p0, Lflx;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lflx;->y:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move v1, p3

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfku;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lflx;->G(Lfku;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Ljt;->gF(II)V

    .line 44
    .line 45
    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljt;->gG(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljt;->gG(II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lflx;->p:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget v1, p0, Lflx;->o:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lflx;->o:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lflx;->n:Ljava/util/List;

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfku;

    .line 29
    .line 30
    iget-object v2, v2, Lfku;->e:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x5

    .line 40
    if-gt v2, v4, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    iget v1, p0, Lflx;->o:I

    .line 48
    .line 49
    if-le v1, v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lflx;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lflx;->o:I

    .line 60
    .line 61
    :goto_2
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljt;->n(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-direct {p0}, Lflx;->R()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method final G(Lfku;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lfku;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lflx;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lflx;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lflx;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140914

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lcdx;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lflx;->l:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lflx;->l:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b0282

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfaq;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lflx;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lflx;->l:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final I(Lfku;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lflx;->n:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lfku;->b:Lfku;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lfku;->a:Lfku;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v3, :cond_d

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lfku;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, v0, Lflx;->r:Z

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lflx;->S(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-boolean v4, v0, Lflx;->q:Z

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    iget-boolean v4, v0, Lflx;->s:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, v0, Lflx;->u:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v0, Lflx;->t:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v4, v6

    .line 61
    :goto_1
    iput-boolean v4, v0, Lflx;->q:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljt;->gC(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v0, Lflx;->r:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, v0, Lflx;->s:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lflx;->S(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lfku;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v6, v4, :cond_5

    .line 82
    .line 83
    move v3, v2

    .line 84
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 85
    .line 86
    iget-object v4, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 93
    .line 94
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    :goto_3
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lflx;->Q(Lfku;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object v6, v0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-array v7, v6, [I

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R([I)[I

    .line 111
    .line 112
    .line 113
    aget v8, v7, v5

    .line 114
    .line 115
    iget v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 116
    .line 117
    if-lt v6, v9, :cond_c

    .line 118
    .line 119
    move v6, v5

    .line 120
    :goto_4
    iget v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    if-ge v6, v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 126
    .line 127
    aget-object v11, v9, v6

    .line 128
    .line 129
    iget-object v9, v11, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 130
    .line 131
    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    iget-object v9, v11, Lld;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v15, 0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-virtual/range {v11 .. v16}, Lld;->c(IIZZZ)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v9, v11, Lld;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/lit8 v12, v9, -0x1

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    const/4 v14, 0x1

    .line 164
    invoke-virtual/range {v11 .. v16}, Lld;->c(IIZZZ)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_5
    aput v9, v7, v6

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    aget v5, v7, v5

    .line 174
    .line 175
    if-eq v8, v10, :cond_b

    .line 176
    .line 177
    if-eq v5, v10, :cond_b

    .line 178
    .line 179
    if-le v2, v8, :cond_a

    .line 180
    .line 181
    if-le v2, v5, :cond_b

    .line 182
    .line 183
    :cond_a
    iget-object v5, v0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    new-instance v6, Lflt;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lflt;-><init>(Lflx;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lflx;->e:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v6, Lflu;

    .line 198
    .line 199
    invoke-direct {v6, v0, v5}, Lflu;-><init>(Lflx;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput v3, v6, Lkn;->b:I

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lka;->bp(Lkn;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lflx;->Q(Lfku;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-direct {v0, v1, v2}, Lflx;->Q(Lfku;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v2, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", array size:"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    :goto_6
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lfkx;

    .line 2
    .line 3
    iget-object p0, p0, Lflx;->i:Lfky;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfkx;-><init>(Lfky;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfky;->c:Lxiq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Leza;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Leza;-><init>(Lfky;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnil;->a:Lnil;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lflx;->B:Lflw;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lflw;->t:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lflx;->C:Lflw;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lflw;->t:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lflx;->D:Lflw;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lflw;->t:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p0, Lflx;->u:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lflx;->n:Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, Lfku;->b:Lfku;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lfku;->c:Lfku;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gt p1, v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lflx;->o:I

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lflx;->B:Lflw;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lflw;->t:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-gt p1, v1, :cond_5

    .line 89
    .line 90
    iget p1, p0, Lflx;->p:I

    .line 91
    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lflx;->C:Lflw;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lflw;->t:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget p1, p0, Lflx;->z:I

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lflx;->D:Lflw;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lflw;->t:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lflx;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfku;->b:Lfku;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lfku;->c:Lfku;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lflx;->u:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lflx;->t:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget-boolean v5, p0, Lflx;->s:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lflx;->p:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lflx;->o:I

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget v6, p0, Lflx;->z:I

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lflx;->o:I

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :cond_3
    :goto_2
    move v2, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget v2, p0, Lflx;->o:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v2, v4

    .line 69
    :goto_3
    iget v5, p0, Lflx;->p:I

    .line 70
    .line 71
    if-lez v5, :cond_6

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v4

    .line 76
    :goto_4
    iget v6, p0, Lflx;->z:I

    .line 77
    .line 78
    if-lez v6, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v3, v4

    .line 82
    :goto_5
    iget-boolean v6, p0, Lflx;->q:Z

    .line 83
    .line 84
    if-eq v6, v2, :cond_8

    .line 85
    .line 86
    iput-boolean v2, p0, Lflx;->q:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljt;->gC(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-boolean v2, p0, Lflx;->r:Z

    .line 94
    .line 95
    if-eq v2, v5, :cond_9

    .line 96
    .line 97
    iput-boolean v5, p0, Lflx;->r:Z

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljt;->gC(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-boolean v1, p0, Lflx;->A:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    .line 108
    iput-boolean v3, p0, Lflx;->A:Z

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljt;->gC(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual {p0}, Lflx;->N()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lflx;->H()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lflx;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lflx;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lflx;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lfku;->b:Lfku;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lfku;->c:Lfku;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lflx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lflx;->o:I

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const v3, 0x7f1401a7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lflx;->p:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const v3, 0x7f140195

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lflx;->z:I

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    const v3, 0x7f1401a2

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Lflx;->B:Lflw;

    .line 76
    .line 77
    invoke-static {v0}, Lflx;->T(Lflw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lflx;->C:Lflw;

    .line 81
    .line 82
    invoke-static {v0}, Lflx;->T(Lflw;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lflx;->D:Lflw;

    .line 86
    .line 87
    invoke-static {v0}, Lflx;->T(Lflw;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v3}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, ""

    .line 107
    .line 108
    invoke-static {v0, p0}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const/16 p0, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lflx;->x:Lwnw;

    .line 13
    .line 14
    sget-object v0, Lofo;->a:Lofo;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x295

    .line 21
    .line 22
    const-string v1, "ClipboardAdapter.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 25
    .line 26
    const-string v3, "onCreateViewHolder"

    .line 27
    .line 28
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwnt;

    .line 33
    .line 34
    const-string v0, "Incompatible type for view holder."

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lflx;->O(Landroid/view/ViewGroup;)Lflv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lflx;->P(Landroid/view/ViewGroup;)Lflw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lflw;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f1401a2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lflx;->P(Landroid/view/ViewGroup;)Lflw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p0, Lflw;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f140195

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lflx;->P(Landroid/view/ViewGroup;)Lflw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p0, Lflw;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f1401a7

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lflx;->O(Landroid/view/ViewGroup;)Lflv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final gV(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lflx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfku;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfku;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lflx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lflx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lfku;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lflv;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_12

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lflv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lfku;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x4

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, v2, Lflv;->E:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lflx;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v3, Lfku;->g:Lfkw;

    .line 40
    .line 41
    iget v0, v0, Lfkw;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x4

    .line 44
    .line 45
    if-ne v1, p2, :cond_1

    .line 46
    .line 47
    const p2, 0x7f08042f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    and-int/lit8 p2, v0, 0x8

    .line 52
    .line 53
    if-ne p2, v8, :cond_2

    .line 54
    .line 55
    const p2, 0x7f080464

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit8 p2, v0, 0x10

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    const p2, 0x7f08041d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p2, 0x20

    .line 70
    .line 71
    and-int/2addr v0, p2

    .line 72
    if-ne v0, p2, :cond_4

    .line 73
    .line 74
    const p2, 0x7f0804e7

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move p2, v7

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v2, Lflv;->C:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lflv;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, Lfku;->f()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lflv;->u:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lflv;->D:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lflv;->x:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-object p1, v2, Lflv;->E:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lfku;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Lfku;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, v2, Lflv;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1}, Lfmx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 145
    .line 146
    iget-object v0, v3, Lfku;->e:Lj$/time/Instant;

    .line 147
    .line 148
    const v1, 0x7f14111d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p2, v2, Lflv;->t:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {p2, p1}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, v2, Lflv;->u:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v2, Lflv;->x:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lfku;->d()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v3}, Lfku;->b()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p2, v2, Lflv;->D:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lflx;->e:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    :goto_2
    iget-object p1, v2, Lflv;->D:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v3}, Lfku;->j()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v3, Lfku;->e:Lj$/time/Instant;

    .line 213
    .line 214
    iget-object v1, p0, Lflx;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-le v4, v5, :cond_a

    .line 233
    .line 234
    move v4, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v4, v7

    .line 237
    :goto_3
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v4, v2, Lflv;->w:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v5, v2, Lflv;->v:Landroid/widget/ImageView;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget-object v4, v2, Lflv;->v:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v5, v2, Lflv;->w:Landroid/widget/ImageView;

    .line 247
    .line 248
    :goto_4
    iget-object v9, p0, Lflx;->e:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v9, p1}, Lfmn;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "image/gif"

    .line 255
    .line 256
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    invoke-static {v9}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1}, Ldrf;->i(Ljava/lang/String;)Ldrc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v4}, Ldrc;->o(Landroid/widget/ImageView;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p1, v2, Lflv;->x:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 289
    .line 290
    const v4, 0x7f1404ed

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lflv;->u:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v2, Lflv;->D:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    iget-object p1, v2, Lflv;->a:Landroid/view/View;

    .line 311
    .line 312
    new-instance p2, Lfhg;

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-direct {p2, p0, v3, v2, v0}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lflq;

    .line 322
    .line 323
    invoke-direct {p2, p0, v2, v3}, Lflq;-><init>(Lflx;Lflv;Lfku;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lflv;->y:Landroid/widget/CheckBox;

    .line 330
    .line 331
    new-instance v0, Lfhg;

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v1, p0

    .line 336
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p0, v1, Lflx;->f:Z

    .line 343
    .line 344
    if-nez p0, :cond_e

    .line 345
    .line 346
    iget-object p0, v2, Lflv;->B:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    iget-object p0, v2, Lflv;->B:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lkr;->b()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iget-object p2, v1, Lflx;->v:Lwgz;

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p2, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_f

    .line 372
    .line 373
    iget-object p2, v1, Lflx;->g:Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    invoke-virtual {p2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object p2, v1, Lflx;->g:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    move v6, v7

    .line 394
    :goto_7
    invoke-static {v2, v6}, Lflx;->K(Lflv;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {v3}, Lfku;->o()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3}, Lfku;->f()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto :goto_8

    .line 421
    :cond_11
    invoke-virtual {v3}, Lfku;->i()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :goto_8
    invoke-static {p1, p0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_12
    move-object v1, p0

    .line 430
    instance-of p0, p1, Lflw;

    .line 431
    .line 432
    if-eqz p0, :cond_19

    .line 433
    .line 434
    invoke-virtual {v3}, Lfku;->g()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eq p0, v6, :cond_17

    .line 439
    .line 440
    const/4 p2, 0x2

    .line 441
    if-eq p0, p2, :cond_15

    .line 442
    .line 443
    const/4 p2, 0x3

    .line 444
    if-eq p0, p2, :cond_13

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    check-cast p1, Lflw;

    .line 448
    .line 449
    iget-boolean p0, v1, Lflx;->A:Z

    .line 450
    .line 451
    if-eq v6, p0, :cond_14

    .line 452
    .line 453
    move v7, v8

    .line 454
    :cond_14
    invoke-virtual {p1, v7}, Lflw;->F(I)V

    .line 455
    .line 456
    .line 457
    iput-object p1, v1, Lflx;->D:Lflw;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_15
    check-cast p1, Lflw;

    .line 461
    .line 462
    iget-boolean p0, v1, Lflx;->r:Z

    .line 463
    .line 464
    if-eq v6, p0, :cond_16

    .line 465
    .line 466
    move v7, v8

    .line 467
    :cond_16
    invoke-virtual {p1, v7}, Lflw;->F(I)V

    .line 468
    .line 469
    .line 470
    iput-object p1, v1, Lflx;->C:Lflw;

    .line 471
    .line 472
    return-void

    .line 473
    :cond_17
    check-cast p1, Lflw;

    .line 474
    .line 475
    iget-boolean p0, v1, Lflx;->q:Z

    .line 476
    .line 477
    if-eq v6, p0, :cond_18

    .line 478
    .line 479
    move v7, v8

    .line 480
    :cond_18
    invoke-virtual {p1, v7}, Lflw;->F(I)V

    .line 481
    .line 482
    .line 483
    iput-object p1, v1, Lflx;->B:Lflw;

    .line 484
    .line 485
    :cond_19
    :goto_9
    return-void
.end method

.method public final u(Lkr;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lflw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lflx;->B:Lflw;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lflx;->B:Lflw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lflx;->C:Lflw;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lflx;->C:Lflw;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lflx;->D:Lflw;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Lflx;->D:Lflw;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p1, Lflv;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lflv;

    .line 32
    .line 33
    iget-object p0, p0, Lflx;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lflv;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldrf;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lflv;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldrf;->k(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final y(Lfku;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lflx;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfku;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfku;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lfku;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lfku;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public final z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v6, "ClipboardAdapter.java"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const/16 v3, 0x200

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p0, p0, Lflx;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v8}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    :try_start_2
    sget-object v0, Lflx;->x:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 53
    .line 54
    const-string v1, "readSampledBitmapFromUri"

    .line 55
    .line 56
    const/16 v2, 0x208

    .line 57
    .line 58
    invoke-interface {p0, v0, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string v0, "Failed to load thumbnail with loadThumbnail for %s"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    iget-object v4, p0, Lflx;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Luua;->b:Luua;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Luua;->a:Luua;

    .line 90
    .line 91
    :goto_1
    invoke-static {v4, v0, v5}, Luub;->b(Landroid/content/Context;Landroid/net/Uri;Luua;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_2
    :try_start_3
    invoke-static {v4, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    .line 108
    if-gt v4, v3, :cond_3

    .line 109
    .line 110
    if-le v7, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    div-int/2addr v4, v3

    .line 113
    div-int/2addr v7, v3

    .line 114
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-le v3, v2, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_4
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 128
    .line 129
    iget-object p0, p0, Lflx;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p0, v0, v5}, Luub;->b(Landroid/content/Context;Landroid/net/Uri;Luua;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_5
    :try_start_5
    invoke-static {p0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_4
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_5
    move-exception v0

    .line 174
    :goto_4
    move-object p0, v0

    .line 175
    move-object v7, p0

    .line 176
    sget-object p0, Lflx;->x:Lwnw;

    .line 177
    .line 178
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Failed to load bitmap from %s"

    .line 183
    .line 184
    const/16 v5, 0x224

    .line 185
    .line 186
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 187
    .line 188
    const-string v4, "readSampledBitmapFromUri"

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v8
.end method

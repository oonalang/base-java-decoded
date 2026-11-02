.class public final Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public a:Lnou;

.field public b:Z

.field public final c:Lmjm;

.field private final e:Landroid/content/Context;

.field private final f:Lnoa;

.field private final g:Lnoc;

.field private final h:Lnlh;

.field private final i:Lnos;

.field private final j:Lcas;

.field private final k:Lnnp;

.field private final l:Lnno;

.field private m:Ljava/lang/Object;

.field private final n:Liuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnoo;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjm;Lcas;Liuz;Lnoa;Lnoc;Lskd;Lnwi;Lnlh;Lnos;)V
    .locals 8

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget v1, v7, Lnos;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnoo;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lnoo;->c:Lmjm;

    .line 16
    .line 17
    new-instance v0, Lnno;

    .line 18
    .line 19
    iget-object v1, v7, Lnos;->i:Lngl;

    .line 20
    .line 21
    iget-boolean v4, v7, Lnos;->c:Z

    .line 22
    .line 23
    iget-boolean v5, v7, Lnos;->d:Z

    .line 24
    .line 25
    iget v6, v7, Lnos;->f:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lnno;-><init>(Lngl;Lnoo;Lnlh;ZZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnoo;->l:Lnno;

    .line 34
    .line 35
    sget-object v0, Lnou;->a:Lnou;

    .line 36
    .line 37
    iput-object v0, p0, Lnoo;->a:Lnou;

    .line 38
    .line 39
    new-instance v0, Lnnp;

    .line 40
    .line 41
    iget-boolean v1, v7, Lnos;->c:Z

    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    invoke-direct {v0, p0, p7, v4, v1}, Lnnp;-><init>(Lnoo;Lskd;Lnwi;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnoo;->k:Lnnp;

    .line 49
    .line 50
    iput-object p5, p0, Lnoo;->f:Lnoa;

    .line 51
    .line 52
    iput-object p3, p0, Lnoo;->j:Lcas;

    .line 53
    .line 54
    iput-object p4, p0, Lnoo;->n:Liuz;

    .line 55
    .line 56
    iput-object p6, p0, Lnoo;->g:Lnoc;

    .line 57
    .line 58
    iput-object v3, p0, Lnoo;->h:Lnlh;

    .line 59
    .line 60
    iput-object v7, p0, Lnoo;->i:Lnos;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoo;->k:Lnnp;

    .line 2
    .line 3
    iget-object v1, v0, Lnnp;->e:Lskd;

    .line 4
    .line 5
    iget-object v1, v1, Lskd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Livb;

    .line 9
    .line 10
    iget-object v2, v2, Livb;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Loxe;

    .line 22
    .line 23
    invoke-virtual {v1}, Loxe;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lnnp;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lnnp;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lnoo;->a:Lnou;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lnou;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lnoo;->l:Lnno;

    .line 40
    .line 41
    sget-object v2, Lnlc;->a:Lnlc;

    .line 42
    .line 43
    iput-object v2, v0, Lnno;->b:Lnlc;

    .line 44
    .line 45
    iget-object v0, v0, Lnno;->c:Lnnn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnnn;->c()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lnoo;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnoo;->g:Lnoc;

    .line 2
    .line 3
    new-instance v1, Liuv;

    .line 4
    .line 5
    check-cast v0, Livg;

    .line 6
    .line 7
    iget-object v2, v0, Livg;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Livg;->q:Lpxf;

    .line 10
    .line 11
    iget-object v4, v0, Livg;->h:Lity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Liuv;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lius;->a()Liup;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v5, v1, v4}, Liur;->c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Livg;->r:Lnnx;

    .line 25
    .line 26
    iget-object v1, v0, Livg;->r:Lnnx;

    .line 27
    .line 28
    invoke-interface {v1}, Lnnx;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Livg;->j:Liuj;

    .line 32
    .line 33
    invoke-virtual {v0}, Liuj;->d()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnoo;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnoo;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnoo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnoo;->g:Lnoc;

    .line 7
    .line 8
    check-cast v0, Livg;

    .line 9
    .line 10
    iget-object v1, v0, Livg;->r:Lnnx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lnnx;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Livg;->r:Lnnx;

    .line 19
    .line 20
    iget-object v0, v0, Livg;->j:Liuj;

    .line 21
    .line 22
    invoke-virtual {v0}, Liuj;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnoo;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnoo;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnoo;->m:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lpxf;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lnoo;->f:Lnoa;

    .line 2
    .line 3
    iget-object v9, p0, Lnoo;->g:Lnoc;

    .line 4
    .line 5
    iget-object v4, p0, Lnoo;->n:Liuz;

    .line 6
    .line 7
    iget-object v10, p0, Lnoo;->h:Lnlh;

    .line 8
    .line 9
    new-instance v0, Lnow;

    .line 10
    .line 11
    iget-object v1, p0, Lnoo;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lnoo;->j:Lcas;

    .line 14
    .line 15
    iget-object v11, p0, Lnoo;->i:Lnos;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v11}, Lnow;-><init>(Landroid/content/Context;Lpxf;Lnoo;Liuz;Lcas;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lnoa;Lnoc;Lnlh;Lnos;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    iget-object p1, v0, Lnow;->o:Lqtk;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lnow;->m:Lnny;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnny;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x3

    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lnow;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lnow;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lnow;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f0804c1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lnow;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, v0, Lnow;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f14085d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Loca;

    .line 80
    .line 81
    new-instance v2, Lkbu;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-direct {v2, v0, v4}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p2}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, v0, Lnow;->i:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lnow;->k:Landroid/widget/ViewSwitcher;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p1, p3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lnow;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance p1, Loca;

    .line 112
    .line 113
    new-instance p3, Lnoy;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p3, v0, v1}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p3, p2}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lnow;->d:Landroid/content/Context;

    .line 126
    .line 127
    const p2, 0x7f14050f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lnow;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/high16 p1, -0x3d380000    # -100.0f

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setZ(F)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, Lnoo;->a:Lnou;

    .line 145
    .line 146
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoo;->a:Lnou;

    .line 2
    .line 3
    invoke-interface {v0}, Lnou;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnou;->a:Lnou;

    .line 7
    .line 8
    iput-object v0, p0, Lnoo;->a:Lnou;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lnlc;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnoo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnoo;->d:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0xce

    .line 14
    .line 15
    const-string p2, "ContentSuggestionController.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 18
    .line 19
    const-string v1, "onQueriesDispatched"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Received onQueriesDispatched callback when not active."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnoo;->n:Liuz;

    .line 34
    .line 35
    iget-object v1, v0, Liuz;->a:Lpxf;

    .line 36
    .line 37
    sget-object v2, Lgsy;->H:Lgsy;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Liuz;->c:Lpxj;

    .line 44
    .line 45
    iget v1, v0, Liuz;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Liuz;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lnoo;->a:Lnou;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lnou;->d(Lnlc;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lnoo;->l:Lnno;

    .line 59
    .line 60
    iget-object p0, p0, Lnoo;->j:Lcas;

    .line 61
    .line 62
    iget-object v1, v0, Lnno;->b:Lnlc;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-object p1, v0, Lnno;->b:Lnlc;

    .line 74
    .line 75
    iget-object p2, v0, Lnno;->c:Lnnn;

    .line 76
    .line 77
    invoke-virtual {p2}, Lnnn;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lnno;->d:Lnoo;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lndx;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Lnnn;->a(Lnlc;Ljava/lang/Runnable;)Loii;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Loir;

    .line 97
    .line 98
    invoke-direct {v2}, Loir;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lndt;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v3, v1, v4}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljon;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v1, v0, p1, v3, v4}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v2, Loir;->b:Lcas;

    .line 125
    .line 126
    sget-object p0, Lcan;->c:Lcan;

    .line 127
    .line 128
    iput-object p0, v2, Loir;->c:Lcan;

    .line 129
    .line 130
    sget-object p0, Lnil;->b:Lnil;

    .line 131
    .line 132
    iput-object p0, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Loii;->D(Loic;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnoo;->a:Lnou;

    .line 2
    .line 3
    iget-object v1, p0, Lnoo;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnou;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnoo;->k:Lnnp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lnnp;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Lnnp;->e:Lskd;

    .line 14
    .line 15
    iget-object v3, v2, Lskd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Livb;

    .line 19
    .line 20
    iget-object v4, v4, Livb;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lskd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Loxe;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lskd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Limb;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lnoo;->b:Z

    .line 51
    .line 52
    return-void
.end method

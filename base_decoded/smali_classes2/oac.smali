.class public Loac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Load;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Landroid/view/View;

.field public f:Loaf;

.field public g:I

.field public h:I

.field public final i:Lnyh;

.field private final j:Loag;

.field private final k:Lnvq;

.field private final l:Lnzf;

.field private final m:Lnyy;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loac;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loag;Landroid/view/View;Load;IZLjava/util/function/Supplier;ZZLoae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loac;->g:I

    .line 6
    .line 7
    iput v0, p0, Loac;->h:I

    .line 8
    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-interface {p1}, Loag;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loac;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Loac;->j:Loag;

    .line 21
    .line 22
    iput-object p2, p0, Loac;->e:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Loac;->b:Load;

    .line 25
    .line 26
    iput-boolean p5, p0, Loac;->d:Z

    .line 27
    .line 28
    invoke-interface {p1, p5, p6}, Loag;->f(ZLjava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p7, p0, Loac;->n:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Loag;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Loac;->l:Lnzf;

    .line 47
    .line 48
    new-instance p2, Lnvq;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lnvq;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Loac;->k:Lnvq;

    .line 54
    .line 55
    sget-object p2, Lnza;->instance:Lnza;

    .line 56
    .line 57
    iget-object p2, p2, Lnza;->i:Lnyy;

    .line 58
    .line 59
    iput-object p2, p0, Loac;->m:Lnyy;

    .line 60
    .line 61
    new-instance p2, Lnoy;

    .line 62
    .line 63
    const/16 p4, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p3, p4}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p9, Loae;->a:Lnyh;

    .line 69
    .line 70
    iput-object p3, p0, Loac;->i:Lnyh;

    .line 71
    .line 72
    iput-boolean p5, p3, Lnyh;->f:Z

    .line 73
    .line 74
    iput-object p2, p3, Lnyh;->e:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p2, Lnxb;

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-direct {p2, p0, p3}, Lnxb;-><init>(Loac;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Loag;->g(Lnzw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Loag;->i(Landroid/view/LayoutInflater;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Loac;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1401af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmjk;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Loac;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14085f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmjk;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loac;->i:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loac;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Loac;->g:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    iput p2, p0, Loac;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loac;->i:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lwfm;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Loac;->m:Lnyy;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-boolean v5, p0, Loac;->n:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Loac;->k:Lnvq;

    .line 53
    .line 54
    iget-object v5, v5, Lnvq;->a:Lnwa;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lnwa;->e(Ljava/lang/String;)Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lnzf;->c(Lwfr;Lnyy;)Lwfr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v4, Lwkw;->a:Lwfr;

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Lnzu;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lnzu;->h(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    invoke-virtual {v5, v6}, Lnzu;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lnzu;->c(I)V

    .line 82
    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lwkw;

    .line 86
    .line 87
    iget v6, v6, Lwkw;->d:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-gt v6, v7, :cond_3

    .line 91
    .line 92
    sget-object v4, Lwkw;->a:Lwfr;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5, v4}, Lnzu;->i(Lwfr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lnzu;->e(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lnzu;->g(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lnzu;->f(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Lnzu;->a()Lnzv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    sget-object p1, Lwkw;->a:Lwfr;

    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, Loac;->f:Loaf;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lwkw;

    .line 136
    .line 137
    iget v1, v1, Lwkw;->d:I

    .line 138
    .line 139
    invoke-interface {v0, v1}, Loaf;->J(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Loac;->j:Loag;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Loag;->k(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

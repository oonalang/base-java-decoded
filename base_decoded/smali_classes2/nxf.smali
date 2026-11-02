.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnwi;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lnxd;

.field public final f:Lnxg;

.field public g:F

.field public final h:Lnws;

.field public final i:Lnyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lnws;Lnxd;Landroid/support/v7/widget/RecyclerView;Lnxi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f15026b

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lnxf;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lnxf;->c:Lnwi;

    .line 19
    .line 20
    iput-object p2, p0, Lnxf;->h:Lnws;

    .line 21
    .line 22
    iput-object p3, p0, Lnxf;->e:Lnxd;

    .line 23
    .line 24
    iget-object p2, p5, Lnxi;->f:Lnyh;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lnyh;

    .line 29
    .line 30
    invoke-direct {p2, v5}, Lnyh;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p2, p0, Lnxf;->i:Lnyh;

    .line 34
    .line 35
    iget-boolean p3, p5, Lnxi;->d:Z

    .line 36
    .line 37
    iput-boolean p3, p2, Lnyh;->f:Z

    .line 38
    .line 39
    new-instance p3, Lnoy;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p3, p0, v0}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, Lnyh;->e:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-boolean p2, p5, Lnxi;->d:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p5, Lnxi;->e:Ljava/util/function/Supplier;

    .line 52
    .line 53
    iget p3, p5, Lnxi;->a:I

    .line 54
    .line 55
    invoke-static {v5, p2, p3}, Lnzq;->d(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p5, Lnxi;->e:Ljava/util/function/Supplier;

    .line 60
    .line 61
    iget v0, p5, Lnxi;->a:I

    .line 62
    .line 63
    invoke-static {v5, p3, v0}, Lnzq;->e(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v0, p5, Lnxi;->b:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, p2

    .line 71
    iget p5, p5, Lnxi;->c:F

    .line 72
    .line 73
    mul-float/2addr p5, p2

    .line 74
    float-to-int p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget p3, p5, Lnxi;->a:I

    .line 77
    .line 78
    iget p2, p5, Lnxi;->b:I

    .line 79
    .line 80
    iget p5, p5, Lnxi;->c:F

    .line 81
    .line 82
    :goto_0
    move v2, p2

    .line 83
    move v1, p3

    .line 84
    move v8, p5

    .line 85
    new-instance v0, Lnxg;

    .line 86
    .line 87
    new-instance v4, Lnxb;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {v4, p0, p2}, Lnxb;-><init>(Lnxf;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lnoy;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-direct {v6, p0, p2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lnza;->instance:Lnza;

    .line 100
    .line 101
    iget-object v7, p2, Lnza;->i:Lnyy;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v0 .. v8}, Lnxg;-><init>(IILnwi;Lnzw;Landroid/content/Context;Landroid/view/View$OnClickListener;Lnyy;F)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnxf;->f:Lnxg;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lnxc;

    .line 118
    .line 119
    invoke-direct {p2, p0, v1}, Lnxc;-><init>(Lnxf;I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 123
    .line 124
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lnxe;

    .line 128
    .line 129
    invoke-direct {p1, p0, p4}, Lnxe;-><init>(Lnxf;Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lnxf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnxf;->b:Landroid/content/Context;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->i:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnxf;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lwfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxf;->c:Lnwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwi;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liod;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lnxf;Lwfr;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnxf;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkzk;->q()Lxir;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->i:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->f:Lnxg;

    .line 2
    .line 3
    iput p1, p0, Lnxg;->a:I

    .line 4
    .line 5
    return-void
.end method

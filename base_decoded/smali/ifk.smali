.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifk;->c:Ljava/lang/Object;

    .line 124
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lell;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lell;-><init>(I)V

    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object v0

    iput-object v0, p0, Lifk;->c:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lifk;->b:Ljava/lang/Object;

    new-instance v0, Llgk;

    const-string v1, "auth:gau"

    invoke-direct {v0, v1}, Llgk;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhgr;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    invoke-static {v1}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    iput-object p1, p0, Lifk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    const p1, 0x7f0b05e2

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    iput-object p1, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-direct {p2, p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lifk;->b:Ljava/lang/Object;

    new-instance p2, Lqrx;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lgun;->c(Landroid/content/Context;)Lgun;

    move-result-object p1

    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lifk;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    new-instance p2, Luxz;

    invoke-direct {p2, p1}, Luxz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0450

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lifk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b044f

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lifk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lifk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Loxl;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    const/4 v6, -0x1

    .line 52
    if-eq v1, v6, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v4, v1}, Loxl;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    iget-object v7, p0, Lifk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v8, Loxj;

    .line 62
    .line 63
    invoke-direct {v8, v4, v1, v6}, Loxj;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Loxl;->b(Ljava/lang/CharSequence;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lifk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Loxj;

    .line 78
    .line 79
    invoke-direct {v6, v3, v1, v5}, Loxj;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    move v5, v2

    .line 87
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v9, v4

    .line 92
    move v4, v1

    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Loxj;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v0, v3, p1, v5}, Loxj;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lear;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkve;Lkvp;Lkvq;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolk;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifk;->c:Ljava/lang/Object;

    iget-object v0, p1, Lolk;->f:Laaex;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Laaex;->a:Laaex;

    :cond_0
    iget-wide v0, v0, Laaex;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p1, Lolk;->f:Laaex;

    if-nez v0, :cond_1

    sget-object v0, Laaex;->a:Laaex;

    .line 140
    :cond_1
    invoke-static {v0}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 142
    :goto_0
    iput-object v0, p0, Lifk;->b:Ljava/lang/Object;

    iget-object v0, p1, Lolk;->g:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lolk;->g:Ljava/lang/String;

    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0, v0, v1, v2, v3}, Lifk;->y(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    :cond_3
    iget-object v0, p1, Lolk;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lolk;->e:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1}, Lifk;->x(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lqlq;Lqlz;Lxnr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lskd;Lacct;Labyc;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvit;Landroid/view/View;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lviw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lviu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lifk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfr;Lwfr;Lwfr;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe;Labto;Labto;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lifk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lifk;Landroid/content/Context;JLfol;Ljvz;Landroid/view/ViewGroup;Lfph;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p7, Lfph;->a:Lfph;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p8, v0

    .line 13
    :cond_1
    iget-object p9, p0, Lifk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    new-instance p4, Lgmn;

    .line 17
    .line 18
    invoke-direct {p4, p5, p9, p7, p8}, Lgmn;-><init>(Ljvz;Labyc;Lfph;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "context"

    .line 22
    .line 23
    invoke-static {p1, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "contact"

    .line 27
    .line 28
    invoke-static {v1, p5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const p7, 0x7f0e0079

    .line 36
    .line 37
    .line 38
    const/4 p8, 0x0

    .line 39
    invoke-virtual {p5, p7, p6, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const p6, 0x7f0b01dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    check-cast p6, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    const/4 p9, 0x1

    .line 55
    invoke-direct {p7, p9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 59
    .line 60
    .line 61
    new-instance p7, Lfoo;

    .line 62
    .line 63
    invoke-virtual {p4, p1, v1}, Lgmn;->a(Landroid/content/Context;Lfol;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    iget-object v1, p4, Lgmn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p7, p9, v1}, Lfoo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 75
    .line 76
    .line 77
    new-instance p7, Lvfz;

    .line 78
    .line 79
    invoke-direct {p7, p1}, Lvfz;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const p9, 0x7f070934

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, p1, p9}, Lvfz;->e(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7, p8}, Lvfz;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Lvfz;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6}, Labyy;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p6}, Lgmn;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5}, Labyy;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p7, p0, Lifk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    new-instance p0, Lfou;

    .line 110
    .line 111
    const/4 p6, 0x0

    .line 112
    invoke-direct/range {p0 .. p6}, Lfou;-><init>(Lifk;JLgmn;Landroid/view/View;Labwh;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p7, v0, p8, p0, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 117
    .line 118
    .line 119
    return-object p5
.end method

.method public static synthetic j(Lifk;Ljvz;Lfol;Ljava/lang/CharSequence;Landroid/net/Uri;)Ljwc;
    .locals 6

    .line 1
    sget-object v5, Lfph;->a:Lfph;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lifk;->f(Ljvz;Lfol;Ljava/lang/CharSequence;Landroid/net/Uri;Lfph;)Ljwc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(ZLhtp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lifk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lifk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p2, Lhtp;->g:Lxac;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxac;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x7f080461

    .line 42
    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    .line 66
    const p1, 0x7f1416dc

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const p2, 0x7f080417

    .line 71
    .line 72
    .line 73
    const p1, 0x7f140559

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const p1, 0x7f140557

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const p1, 0x7f140558

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized b(IJJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lifk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v6, v0

    .line 30
    cmpl-double v0, v6, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, Lifk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long v4, v2, v4

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/32 v6, 0x1b7740

    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lifk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llha;

    .line 75
    .line 76
    new-instance v4, Llgj;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v6, v5, [Llga;

    .line 80
    .line 81
    new-instance v7, Llga;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long v8, v8, p6

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x6ac

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move/from16 v9, p1

    .line 101
    .line 102
    move-wide/from16 v11, p2

    .line 103
    .line 104
    move-wide/from16 v13, p4

    .line 105
    .line 106
    invoke-direct/range {v7 .. v18}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v7, v6, v8

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v4, v8, v6}, Llgj;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Llha;->a(Llgj;)Llye;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lmaa;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2, v3, v5}, Lmaa;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Llye;->m(Llxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_2
    :goto_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lkvp;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "throwable"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lkvs;

    .line 18
    .line 19
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkvs;-><init>(Lkve;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lkvo;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lkvm; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "FutureResult"

    .line 29
    .line 30
    const-string p1, "Connection was dropped before response"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;IZZ)Lwfr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lifk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lwfm;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lifk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p2, :cond_2

    .line 24
    .line 25
    aget-object v1, p1, p3

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lifk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgun;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lgun;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lwkw;->a:Lwfr;

    .line 55
    .line 56
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljvz;Lfol;Ljava/lang/CharSequence;Landroid/net/Uri;Lfph;)Ljwc;
    .locals 9

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextWord"

    .line 17
    .line 18
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljwc;

    .line 22
    .line 23
    new-instance v1, Lfot;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lfot;-><init>(Lifk;Lfol;Ljvz;Lfph;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljyb;

    .line 34
    .line 35
    const v5, 0x7f0803de

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v6, p3

    .line 41
    move-object v2, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v8, v1

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "description"

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g(JLabwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfov;

    .line 7
    .line 8
    iget v1, v0, Lfov;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfov;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfov;-><init>(Lifk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lfov;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v7, Lfov;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move p3, v2

    .line 55
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v1, "CONTENT_URI"

    .line 58
    .line 59
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lfop;->a:Lfop;

    .line 63
    .line 64
    sget-object v3, Lfop;->b:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput p3, v7, Lfov;->b:I

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lskd;

    .line 78
    .line 79
    const-string v4, "contact_id = ?"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lskd;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eq p3, v0, :cond_3

    .line 87
    .line 88
    :goto_1
    check-cast p3, Ljava/io/Closeable;

    .line 89
    .line 90
    :try_start_0
    move-object p0, p3

    .line 91
    check-cast p0, Lqxq;

    .line 92
    .line 93
    sget-object p1, Lfop;->a:Lfop;

    .line 94
    .line 95
    invoke-static {p0}, Lfop;->a(Lqxq;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lfol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p3, p1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p3, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    return-object v0
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lifk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lifk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lifk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lifk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lvpv;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lifk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p0, v4, v1

    .line 60
    .line 61
    const-string p0, "Failed to get value of field %s of type %s on object of type %s"

    .line 62
    .line 63
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0, v0}, Lvpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lifk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lifk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lvpv;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lifk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v3, v0

    .line 51
    .line 52
    const-string p0, "Failed to set value of field %s of type %s on object of type %s"

    .line 53
    .line 54
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, p1}, Lvpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final m()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lifk;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lifk;->m()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lifk;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lviu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lviu;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Luxz;

    .line 8
    .line 9
    invoke-virtual {v1}, Luxz;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final q(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    move-object p2, v0

    .line 8
    check-cast p2, Luxz;

    .line 9
    .line 10
    invoke-virtual {p2}, Luxz;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Luxz;

    .line 24
    .line 25
    invoke-virtual {p2}, Luxz;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    check-cast p2, Luxz;

    .line 35
    .line 36
    invoke-virtual {p2}, Luxz;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    check-cast p1, Luxz;

    .line 45
    .line 46
    invoke-virtual {p1}, Luxz;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    check-cast p2, Luxz;

    .line 52
    .line 53
    invoke-virtual {p2}, Luxz;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Luxz;

    .line 62
    .line 63
    invoke-virtual {p1}, Luxz;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object p1, v0

    .line 67
    check-cast p1, Luxz;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Luxz;->c(Z)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Lifk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Luxy;

    .line 90
    .line 91
    iget-object p3, p0, Lifk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lurj;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, p2, v1}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method public final r(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqlq;

    .line 4
    .line 5
    iget p0, p0, Lqlq;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqlq;

    .line 4
    .line 5
    iget p0, p0, Lqlq;->a:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(ZI)Loxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lifk;->w(Ljava/util/List;ZI)Loxk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/util/List;ZI)Loxk;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    move p0, v1

    .line 15
    move p2, p0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p0, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loxj;

    .line 27
    .line 28
    iget v0, v0, Loxj;->c:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    if-le v0, p3, :cond_2

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Loxk;

    .line 36
    .line 37
    new-instance p1, Loxj;

    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v1}, Loxj;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Loxk;-><init>(Loxj;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    new-instance p3, Loxk;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Loxj;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2}, Loxk;-><init>(Loxj;I)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loxj;

    .line 65
    .line 66
    iget v0, v0, Loxj;->c:I

    .line 67
    .line 68
    add-int/2addr p2, v0

    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Loxk;

    .line 73
    .line 74
    invoke-static {p1}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Loxj;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Loxk;-><init>(Loxj;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_1
    if-ltz p2, :cond_7

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Loxj;

    .line 98
    .line 99
    iget v2, v2, Loxj;->c:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    if-le v2, p3, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 p3, p3, -0x1

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Loxk;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p2, Loxj;

    .line 123
    .line 124
    invoke-direct {p2, p0, p0, v1}, Loxj;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2, v1}, Loxk;-><init>(Loxj;I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    new-instance p0, Loxk;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Loxj;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Loxk;-><init>(Loxj;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Loxj;

    .line 150
    .line 151
    iget v2, v2, Loxj;->c:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p0, Loxk;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Loxj;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Loxk;-><init>(Loxj;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    :goto_2
    new-instance p1, Loxk;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    move p0, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_3
    new-instance p2, Loxj;

    .line 184
    .line 185
    invoke-direct {p2, p0, p0, v1}, Loxj;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2, v1}, Loxk;-><init>(Loxj;I)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Loma;-><init>(Lj$/time/Instant;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lifk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 7

    .line 1
    new-instance v0, Lomb;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lomb;-><init>(Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lifk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

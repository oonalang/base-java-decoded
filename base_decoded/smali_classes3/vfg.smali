.class public final Lvfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labsc;Labbx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labyc;Labyg;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->b:Ljava/lang/Object;

    sget-object p1, Lacbs;->a:Lacbs;

    new-instance p2, Lacbo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lacbo;-><init>(ZLabzj;)V

    iput-object p2, p0, Lvfg;->c:Ljava/lang/Object;

    new-instance p1, Lul;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lul;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v1, 0x7fffffff

    .line 115
    invoke-static {v1, v0, p1, p2}, Labzj;->C(IILabyc;I)Lacgn;

    move-result-object p1

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    new-instance p1, Labuw;

    .line 116
    invoke-direct {p1}, Labuw;-><init>()V

    iput-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladkd;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lvfj;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvff;

    .line 20
    .line 21
    iget-byte v0, v0, Lvff;->b:B

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    const-string v5, "?"

    .line 33
    .line 34
    invoke-static {v4, v5}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "color"

    .line 43
    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-direct {p1, v1, v2}, Lvfj;-><init>(Z[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lvfj;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lvff;

    .line 73
    .line 74
    iget-object v2, v2, Lvff;->d:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v1, v0}, Lvfj;-><init>(Z[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lvfl;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lvfl;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lvfh;

    .line 95
    .line 96
    const/16 p2, 0x120

    .line 97
    .line 98
    invoke-virtual {p0}, Lvfg;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x200

    .line 103
    .line 104
    invoke-direct {p1, v1, p2, v0}, Lvfh;-><init>(SSI)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Lgnp;Lgpz;Lggc;)V
    .locals 1

    .line 110
    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llme;Lllw;Ltrq;)V
    .locals 8

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllx;

    iget-object v1, v0, Lllx;->b:[B

    if-eqz v1, :cond_3

    .line 164
    invoke-static {v1}, Lywe;->a([B)Lyxp;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v1, v1, Lyxp;->d:Laabi;

    if-nez v1, :cond_1

    .line 166
    sget-object v1, Laabi;->a:Laabi;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 167
    iget-object v3, v0, Lllx;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Laabf;->g()[B

    move-result-object v4

    iget v5, v0, Lllx;->c:I

    iget-object v6, v0, Lllx;->d:[B

    iget-object v7, v0, Lllx;->e:[B

    new-instance v2, Lllx;

    .line 169
    invoke-direct/range {v2 .. v7}, Lllx;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lskd;Lkjx;Llio;Lliv;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lywk;Llme;Lllw;Ltrq;)V
    .locals 9

    .line 147
    iget-object v0, p2, Lywk;->b:Lyxg;

    if-nez v0, :cond_0

    sget-object v0, Lyxg;->a:Lyxg;

    :cond_0
    move-object v1, p2

    new-instance p2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lywk;->c:Laadk;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxi;

    .line 150
    invoke-virtual {v0}, Laabf;->g()[B

    move-result-object v8

    iget-object v3, v2, Lyxi;->b:Ljava/lang/String;

    .line 151
    invoke-static {v3}, Lvfg;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lyxi;->c:Laabi;

    if-nez v3, :cond_1

    .line 152
    sget-object v3, Laabi;->a:Laabi;

    .line 153
    :cond_1
    invoke-virtual {v3}, Laabf;->g()[B

    move-result-object v5

    iget v6, v2, Lyxi;->d:I

    new-instance v3, Lllx;

    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v3 .. v8}, Lllx;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 155
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct/range {p0 .. p5}, Lvfg;-><init>(Landroid/content/Context;Ljava/util/List;Llme;Lllw;Ltrq;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Llfi;Lljc;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvfg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvfg;->c:Ljava/lang/Object;

    iget-object v0, p2, Llet;->b:Landroid/os/Looper;

    .line 120
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 121
    invoke-static {v0, v1}, Llie;->ap(ZLjava/lang/Object;)V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgon;Labwm;Lcas;)V
    .locals 1

    const-string v0, "favoriteEmojiKitchenDao"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcas;->M()Lcao;

    move-result-object p1

    invoke-static {p2, p1}, Lshj;->k(Labwm;Lcao;)Lacct;

    move-result-object p1

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 123
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object p1

    iget-object p1, p1, Lnid;->b:Lxir;

    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfg;->d:Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvfg;->a:Ljava/lang/Object;

    aget-object v2, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;[ZLjava/util/List;[Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 160
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    new-instance p1, Lccb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lccb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lyvk;Lahl;)V
    .locals 1

    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfg;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lvfg;->e:Ljava/lang/Object;

    new-instance p2, Lmj;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lmj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p3, v0, p2}, Lahl;->a(ILjava/lang/Runnable;)V

    .line 135
    invoke-virtual {p0}, Lvfg;->z()Lyvk;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lvfg;->b:Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqmm;Lmjm;Landroid/view/View;)V
    .locals 1

    const-string v0, "popupViewManager"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelper"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->b:Ljava/lang/Object;

    const p2, 0x7f0e0168

    invoke-interface {p1, p2}, Lqmm;->c(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView"

    invoke-static {p1, p2}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    new-instance p2, Landroid/view/View;

    move-object p3, p1

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 126
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p3, p1

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1404f2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lgil;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lvfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    const-string v0, "OutputSizesCorrector"

    iput-object v0, p0, Lvfg;->e:Ljava/lang/Object;

    sget-object v0, Lrf;->a:Lxe;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object v0, p0, Lvfg;->b:Ljava/lang/Object;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 131
    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lvfg;->c:Ljava/lang/Object;

    new-instance v0, Lawb;

    .line 132
    invoke-direct {v0, p1}, Lawb;-><init>(Lyo;)V

    iput-object v0, p0, Lvfg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyvk;Lahl;Laced;)V
    .locals 2

    const-string v0, "threads"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacfk;

    invoke-direct {v0, p3}, Lacef;-><init>(Laced;)V

    iget-object p1, p1, Lyvk;->g:Ljava/lang/Object;

    new-instance p3, Laccs;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 139
    invoke-direct {p3, v1}, Laccs;-><init>(Ljava/lang/String;)V

    check-cast p1, Labwc;

    .line 140
    invoke-virtual {p1, p3}, Labwc;->plus(Labwm;)Labwm;

    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Labyy;->aA(Labwk;Labwm;)Labwm;

    move-result-object p1

    .line 142
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    move-result-object p1

    iput-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    new-instance p1, Lsd;

    const/4 p3, 0x0

    .line 143
    invoke-direct {p1, p3, p3}, Lsd;-><init>([B[B)V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    new-instance p1, Lmj;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lmj;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    .line 146
    invoke-virtual {p2, p0, p1}, Lahl;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lyvk;Lyf;Lahi;Ladi;Ljv;)V
    .locals 1

    .line 113
    const-string v0, "threads"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvfg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvfg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvfg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvfg;->d:Ljava/lang/Object;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Invalid collection uri."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private final B(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-static {v1}, Lfcd;->ai(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Ldir; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    const-string v2, "SHA-256"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Llip;

    .line 36
    .line 37
    iget-object v2, v2, Llip;->d:[B

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "user"

    .line 46
    .line 47
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    check-cast p0, Llip;

    .line 56
    .line 57
    iget-object p0, p0, Llip;->c:[B

    .line 58
    .line 59
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    return v0

    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "APK has more than one signature."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v2, "Failed to verify signatures"

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v2, "Package is not signed"

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    :catch_3
    move-exception p0

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "APK at "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " failed signature verification"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "DG"

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public static synthetic c(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public static f(Llja;Llfi;Llmr;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Llja;->a(Llfi;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Llbq; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, Llmr;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;Lliv;)Lvfg;
    .locals 8

    .line 1
    const-class v1, Lvfg;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lvfg;->f:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lvfg;

    .line 20
    .line 21
    new-instance v4, Lskd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0, v0, v0}, Lskd;-><init>(Landroid/content/Context;[B[B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkjx;->b:Lkjx;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lkjx;

    .line 32
    .line 33
    invoke-direct {v3, v0, v0}, Lkjx;-><init>([C[B)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lkjx;->b:Lkjx;

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lkjx;->b:Lkjx;

    .line 39
    .line 40
    new-instance v6, Llip;

    .line 41
    .line 42
    invoke-direct {v6}, Llip;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lvfg;-><init>(Landroid/content/Context;Lskd;Lkjx;Llio;Lliv;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lvfg;->f:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvfl;

    .line 4
    .line 5
    iget-object v1, v0, Lvfl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvfl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast v1, Lvfk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvfk;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lvfg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvfj;

    .line 21
    .line 22
    iget v1, v1, Lvfj;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvfj;

    .line 27
    .line 28
    add-int/lit16 v1, v1, 0x120

    .line 29
    .line 30
    iget p0, p0, Lvfj;->a:I

    .line 31
    .line 32
    add-int/2addr v1, p0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final b(Ljava/lang/String;Llph;[BZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lxja;

    .line 8
    .line 9
    invoke-direct {v3}, Lxja;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llsz;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Llsz;-><init>(Lvfg;Lxja;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lvfg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lvfg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    return v12

    .line 54
    :cond_0
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lllx;

    .line 59
    .line 60
    iget-object v5, v5, Lllx;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Llsx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v8, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v8, v11

    .line 69
    .line 70
    const-string v5, "com.google.android.gms.learning.%s.COMPUTATION_RESULT"

    .line 71
    .line 72
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-string v13, "com.google.android.gms.chimera.GmsInternalBoundBrokerService"

    .line 83
    .line 84
    invoke-direct {v8, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Landroid/net/Uri$Builder;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v13, "app"

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v5, v6, v4, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Ltsb;->dv:Ltsb;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_2
    :try_start_1
    iget-object v6, v1, Lvfg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v6}, Lllw;->R()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v3, v8, v9, v6}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_2
    const-string v6, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 174
    .line 175
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v8, v6, Llrc;

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    check-cast v6, Llrc;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v6, Llra;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Llra;-><init>(Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance v8, Lxja;

    .line 192
    .line 193
    invoke-direct {v8}, Lxja;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Llta;

    .line 197
    .line 198
    invoke-direct {v9, v1, v8}, Llta;-><init>(Lvfg;Lxja;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_3
    new-instance v13, Llsy;

    .line 202
    .line 203
    invoke-direct {v13, v1, v8}, Llsy;-><init>(Lvfg;Lxja;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v13, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lkma;

    .line 210
    .line 211
    const/16 v15, 0x13

    .line 212
    .line 213
    invoke-direct {v14, v3, v13, v15, v7}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-interface {v6}, Llrc;->e()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v13, 0x3

    .line 221
    if-lez v3, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Llph;->b()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v3, v3, -0x1

    .line 228
    .line 229
    const v7, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Llph;->c()Ltsa;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v11, Llmb;

    .line 239
    .line 240
    invoke-direct {v11}, Llmb;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v7, v11, Llmb;->a:I

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Llmb;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, Ltsa;->f:Ltsd;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    sget-object v0, Ltsd;->a:Ltsd;

    .line 253
    .line 254
    :cond_5
    invoke-static {v0}, Llie;->d(Ltsd;)Llmg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v11, Llmb;->f:Llmg;

    .line 259
    .line 260
    invoke-virtual {v11, v2}, Llmb;->b([B)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Ltsa;->h:Laadk;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v3, Ltsa;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v3, Ltsa;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v3, Ltsa;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v11, v0, v2, v3}, Llmb;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Llmb;->a()Llmc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, Ltsa;->h:Laadk;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ltrz;

    .line 320
    .line 321
    iget-object v15, v7, Ltrz;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v7, Ltrz;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    iget-object v2, v3, Ltsa;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v3, Ltsa;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2}, Llmc;->a(Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_8

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Landroid/net/Uri;

    .line 367
    .line 368
    invoke-static {v15}, Llmc;->a(Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    invoke-static {v3}, Llmc;->a(Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    iput v13, v11, Llmb;->b:I

    .line 376
    .line 377
    iput-object v2, v11, Llmb;->c:Landroid/net/Uri;

    .line 378
    .line 379
    iput-object v0, v11, Llmb;->g:Ljava/util/Map;

    .line 380
    .line 381
    iput-object v3, v11, Llmb;->d:Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v11}, Llmb;->a()Llmc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual/range {p2 .. p2}, Llph;->a()Ltry;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v11, Llmb;

    .line 393
    .line 394
    invoke-direct {v11}, Llmb;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v7, v11, Llmb;->a:I

    .line 398
    .line 399
    iget-object v7, v3, Ltry;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v11, v7}, Llmb;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v0}, Llmb;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v2}, Llmb;->b([B)V

    .line 408
    .line 409
    .line 410
    iget v0, v3, Ltry;->b:I

    .line 411
    .line 412
    and-int/2addr v0, v10

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v0, v3, Ltry;->e:Ltsd;

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    sget-object v0, Ltsd;->a:Ltsd;

    .line 420
    .line 421
    :cond_a
    invoke-static {v0}, Llie;->d(Ltsd;)Llmg;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v11, Llmb;->f:Llmg;

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v11}, Llmb;->a()Llmc;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_4
    iget-object v2, v1, Lvfg;->d:Ljava/lang/Object;

    .line 432
    .line 433
    move/from16 v3, p4

    .line 434
    .line 435
    invoke-interface {v6, v0, v3, v2, v9}, Llrc;->f(Llmc;ZLjava/util/List;Llds;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lvfg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0}, Lllw;->S()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    invoke-virtual {v8, v2, v3, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 454
    .line 455
    invoke-direct {v0, v11, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lvfg;->e:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v3, Ltsb;->dB:Ltsb;

    .line 461
    .line 462
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    const/16 v2, 0x61aa

    .line 472
    .line 473
    if-eq v0, v2, :cond_d

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_d
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v2, Ltrv;->aO:Ltrv;

    .line 479
    .line 480
    invoke-interface {v0, v2}, Llme;->d(Ltrv;)V

    .line 481
    .line 482
    .line 483
    move v10, v13

    .line 484
    goto :goto_7

    .line 485
    :cond_e
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v2, Ltrv;->aO:Ltrv;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Llme;->d(Ltrv;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    :goto_6
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v2, Ltsb;->du:Ltsb;

    .line 496
    .line 497
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    .line 499
    .line 500
    move v10, v12

    .line 501
    :goto_7
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    .line 504
    move v12, v10

    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object v7, v14

    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :catch_0
    move-exception v0

    .line 512
    goto :goto_8

    .line 513
    :catch_1
    move-exception v0

    .line 514
    :goto_8
    move-object v7, v14

    .line 515
    goto :goto_9

    .line 516
    :catch_2
    move-object v7, v14

    .line 517
    goto :goto_a

    .line 518
    :catch_3
    move-object v7, v14

    .line 519
    goto :goto_b

    .line 520
    :catch_4
    move-object v7, v14

    .line 521
    goto :goto_c

    .line 522
    :catch_5
    move-exception v0

    .line 523
    goto :goto_9

    .line 524
    :catch_6
    move-exception v0

    .line 525
    :goto_9
    :try_start_5
    iget-object v2, v1, Lvfg;->c:Ljava/lang/Object;

    .line 526
    .line 527
    const-string v3, "An exception was thrown during result handling."

    .line 528
    .line 529
    check-cast v2, Ltrq;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v2, Ltsb;->dC:Ltsb;

    .line 537
    .line 538
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    goto :goto_10

    .line 544
    :catch_7
    :goto_a
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v2, Ltsb;->dz:Ltsb;

    .line 547
    .line 548
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :catch_8
    :goto_b
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v2, Ltsb;->dA:Ltsb;

    .line 555
    .line 556
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :catch_9
    :goto_c
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v2, Ltsb;->dy:Ltsb;

    .line 570
    .line 571
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    .line 573
    .line 574
    :goto_d
    if-eqz v7, :cond_10

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :catch_a
    :try_start_6
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v2, Ltsb;->dx:Ltsb;

    .line 583
    .line 584
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_b
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object v2, Ltsb;->dw:Ltsb;

    .line 598
    .line 599
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    .line 601
    .line 602
    :catch_c
    :cond_10
    :goto_e
    :try_start_7
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :catch_d
    iget-object v0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v1, Ltsb;->dD:Ltsb;

    .line 609
    .line 610
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 611
    .line 612
    .line 613
    :goto_f
    return v12

    .line 614
    :goto_10
    if-eqz v7, :cond_11

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 617
    .line 618
    .line 619
    :cond_11
    :try_start_8
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :catch_e
    iget-object v1, v1, Lvfg;->e:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v2, Ltsb;->dD:Ltsb;

    .line 626
    .line 627
    invoke-interface {v1, v2}, Llme;->e(Ltsb;)V

    .line 628
    .line 629
    .line 630
    :goto_11
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(IILlja;)Llye;
    .locals 7

    .line 1
    iget-object v0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v5, Llmr;

    .line 9
    .line 10
    invoke-direct {v5}, Llmr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfup;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lfup;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lvfg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p3, p0

    .line 29
    check-cast p3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v5, Llmr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lldh;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p3, p0, v0}, Lldh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lliz;

    .line 56
    .line 57
    invoke-direct {p0, v2, p2}, Lliz;-><init>(Lvfg;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Llye;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p0}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final g(Llja;Llmr;)V
    .locals 6

    .line 1
    new-instance v0, Lggt;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lvfg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lljc;

    .line 15
    .line 16
    iget-object p0, p0, Lljc;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized h(Llir;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvfg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkjx;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lkjx;->i(Llir;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lvfg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lskd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lskd;->A(Llir;)Llin;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Llim; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catch_0
    monitor-exit p0

    .line 33
    return v0
.end method

.method public final i(Ljava/util/List;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ltt;-><init>(Lvfg;Ljava/util/List;Labwh;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lero;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lero;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lioe;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j(Lopy;)Lxin;
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Ltt;-><init>(Lopy;Lvfg;Labwh;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lero;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lero;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lioe;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lxin;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkri;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lkri;-><init>(Lvfg;Ljava/lang/String;Labwh;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljcb;

    .line 7
    .line 8
    iget v1, v0, Ljcb;->b:I

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
    iput v1, v0, Ljcb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljcb;-><init>(Lvfg;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ljcb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvfg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Ljcb;->b:I

    .line 54
    .line 55
    check-cast p0, Lgon;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgon;->b(Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgos;

    .line 91
    .line 92
    iget-object v1, v0, Lgos;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lopy;->a()Lopx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lopx;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lgos;->d:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lopx;->l(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lgos;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, v1}, Lopx;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lgos;->c:Lwxq;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lopx;->g(Lwxq;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lgos;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v2, Lopx;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lgos;->g:Ljava/util/List;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Labuz;->a:Labuz;

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lopx;->t(Lwfr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lopx;->a()Lopy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p0}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvfg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqmm;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lqmm;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/util/List;Lgrg;)V
    .locals 6

    .line 1
    new-instance v0, Lgre;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lgre;-><init>(Lgrg;Lvfg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgrg;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const-string v0, "badGenerationBtn"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lgrd;->b:Lgrd;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v2, v4

    .line 44
    :goto_1
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const-string v2, "goodGenerationBtn"

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    sget-object v5, Lgrd;->a:Lgrd;

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    move v3, v4

    .line 72
    :cond_5
    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Labvo;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p2}, Labvo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v1

    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v1

    .line 115
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->b:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move-object v1, p2

    .line 130
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {p1}, Labvo;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->c:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvfg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqnn;->M()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqnm;->c:Lqnm;

    .line 23
    .line 24
    iput-object v2, v0, Lqnn;->k:Lqnm;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lqnn;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqnn;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lvfg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lqmm;->v(Lqnr;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvfg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqnn;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lqnn;->R()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lqnn;->y(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lqnn;->o(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqnn;->A(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgrf;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lgrf;-><init>(Lvfg;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lqnn;->d:Lqmj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v3, p0}, Lqmm;->v(Lqnr;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "backup-image-file-database.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgoo;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p1, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lvfg;->r(Ljava/lang/String;ZLabyc;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r(Ljava/lang/String;ZLabyc;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lvfg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lcal;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcfm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Lchb;

    .line 18
    .line 19
    iget-object v1, p0, Lvfg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lchb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p3, v2

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcfm;->b([Lchb;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lvfg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    invoke-static {p3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p1, Lcfm;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Labwi;->b:Lcfw;

    .line 45
    .line 46
    invoke-interface {p3, v1}, Labwm;->get(Labwl;)Labwk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iput-object p3, p1, Lcfm;->k:Labwm;

    .line 53
    .line 54
    iget-object p3, p0, Lvfg;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Lcfm;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcfm;->a()Lcfs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcfs;->b()Lcfc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p3, p2, Lcfc;->b:Lcgm;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lggc;

    .line 79
    .line 80
    iget-object v2, v1, Lggc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Lcgm;->f([Ljava/lang/String;)Labtv;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v2, p3, Labtv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p3, p3, Labtv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 93
    .line 94
    check-cast p3, [I

    .line 95
    .line 96
    new-instance v3, Lcpy;

    .line 97
    .line 98
    invoke-direct {v3, v1, p3, v2}, Lcpy;-><init>(Lggc;[I[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lcfc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v2, p2, Lcfc;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    const-string p2, "Key "

    .line 138
    .line 139
    const-string p3, " is missing in the map."

    .line 140
    .line 141
    invoke-static {p0, p2, p3}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    :goto_0
    check-cast v0, Lcpy;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lcpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object p0, p2, Lcfc;->b:Lcgm;

    .line 165
    .line 166
    const-string v0, "tableIds"

    .line 167
    .line 168
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcgm;->c:Lcff;

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lcff;->a([I)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    new-instance p0, Lagb;

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-direct {p0, p2, p3, v0}, Lagb;-><init>(Lcfc;Labwh;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcft;->m(Labyg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_4
    return-object p1

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacjk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lacjk;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final t(Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laft;

    .line 7
    .line 8
    iget v1, v0, Laft;->c:I

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
    iput v1, v0, Laft;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laft;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laft;-><init>(Lvfg;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laft;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Laft;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Laft;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Laft;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lacgn;->d(Labwh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lvfg;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Labuw;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lvfg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lacgn;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_3
    invoke-static {v5}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lacgr;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Labuw;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lacgn;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    check-cast v2, Labuw;

    .line 115
    .line 116
    iget v2, v2, Labuw;->a:I

    .line 117
    .line 118
    iget-object v5, p0, Lvfg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Laft;->a:I

    .line 121
    .line 122
    iput v3, v0, Laft;->c:I

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Lvfg;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Labuw;

    .line 133
    .line 134
    iget p1, p1, Labuw;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-ne v2, p1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object v1

    .line 140
    :goto_5
    invoke-virtual {p0, p1}, Lvfg;->u(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lvfg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacgr;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Labuw;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lacgn;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Labuw;

    .line 50
    .line 51
    invoke-virtual {v2}, Labuw;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()Lxm;
    .locals 3

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvfg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvfg;->x()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvfg;->x()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lvfg;->x()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    new-instance p0, Lxm;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lxm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final declared-synchronized y(Llir;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lkjx;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lvfg;->h(Llir;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lvfg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    sget-object v6, Lltc;->a:Lkpn;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lskd;

    .line 33
    .line 34
    invoke-virtual {v6}, Lskd;->B()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Llte;->a:I

    .line 39
    .line 40
    const-string v7, ".apk"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Lkpn;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 66
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lskd;

    .line 98
    .line 99
    iget-object v4, v4, Lskd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 102
    :try_start_8
    move-object v6, v2

    .line 103
    check-cast v6, Lskd;

    .line 104
    .line 105
    invoke-virtual {v6}, Lskd;->y()Llin;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Llin;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Llin;->a()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    :cond_2
    iget-object v7, v6, Llin;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :cond_3
    :try_start_9
    iget-object v7, v6, Llin;->c:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    :cond_4
    :try_start_a
    iget-object v7, v6, Llin;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v5, v7}, Lskd;->D(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Llir;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Lskd;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lskd;->z(Ljava/lang/String;)Llin;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Llin;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lskd;

    .line 186
    .line 187
    invoke-virtual {v9}, Lskd;->y()Llin;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Lskd;

    .line 193
    .line 194
    iget-object v10, v10, Lskd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v9}, Llin;->a()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Llin;->a()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9}, Llin;->a()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v10, v9}, Lskd;->D(Ljava/io/File;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v6}, Lskd;->F(Llin;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Llie;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v6}, Llin;->a()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v8}, Llin;->a()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lskd;->D(Ljava/io/File;Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Lskd;

    .line 239
    .line 240
    invoke-virtual {v6}, Lskd;->B()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Luwm;->Z(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    array-length v9, v6

    .line 256
    move v10, v3

    .line 257
    :goto_0
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    aget-object v11, v6, v10

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, Lskd;

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Lskd;->z(Ljava/lang/String;)Llin;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Llin;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_7

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    iget-object v12, v11, Llin;->c:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const-wide/32 v14, 0x48190800

    .line 288
    .line 289
    .line 290
    add-long/2addr v12, v14

    .line 291
    cmp-long v12, v7, v12

    .line 292
    .line 293
    if-ltz v12, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v11}, Lskd;->E(Llin;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_a
    :try_start_b
    check-cast v2, Lskd;

    .line 302
    .line 303
    invoke-virtual {v2}, Lskd;->C()V

    .line 304
    .line 305
    .line 306
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 307
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lvfg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v4, Lliu;->c:Lliu;

    .line 313
    .line 314
    check-cast v2, Lliv;

    .line 315
    .line 316
    const/4 v5, 0x6

    .line 317
    invoke-virtual {v2, v5, v4}, Lliv;->c(ILliu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Llim;

    .line 322
    .line 323
    const-string v3, "Failed to make directories for "

    .line 324
    .line 325
    const-string v7, "."

    .line 326
    .line 327
    invoke-static {v6, v3, v7}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v3}, Llim;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_e
    check-cast v2, Lskd;

    .line 337
    .line 338
    invoke-virtual {v2}, Lskd;->C()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 344
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 382
    :catchall_8
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_16
    new-instance v2, Llis;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Llis;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 391
    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 395
    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lvfg;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lkjx;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lkjx;->i(Llir;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_18
    .catch Llim; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 403
    iget-object v4, v1, Lvfg;->e:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    :try_start_19
    iget-object v0, v0, Llir;->a:Ljava/lang/String;

    .line 408
    .line 409
    check-cast v4, Lskd;

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lskd;->z(Ljava/lang/String;)Llin;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lskd;->F(Llin;)V
    :try_end_19
    .catch Llim; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    :try_start_1a
    check-cast v4, Lskd;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lskd;->A(Llir;)Llin;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-static {}, Llie;->l()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    iget-object v4, v2, Llin;->a:Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v3, v2, Llin;->a:Ljava/io/File;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Lvfg;->B(Ljava/io/File;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    iget-object v4, v1, Lvfg;->b:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v5, Lliu;->c:Lliu;

    .line 449
    .line 450
    check-cast v4, Lliv;

    .line 451
    .line 452
    const/4 v6, 0x7

    .line 453
    invoke-virtual {v4, v6, v5}, Lliv;->c(ILliu;)V
    :try_end_1a
    .catch Llim; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 454
    .line 455
    .line 456
    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v5, v2, Llin;->b:Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v1, Lvfg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Llim; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 478
    .line 479
    .line 480
    :try_start_1c
    iget-object v2, v1, Lvfg;->b:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v3, Lliu;->c:Lliu;

    .line 483
    .line 484
    check-cast v2, Lliv;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-virtual {v2, v5, v3}, Lliv;->c(ILliu;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v1, Lvfg;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lkjx;

    .line 500
    .line 501
    iget-object v3, v3, Lkjx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Llim; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 504
    .line 505
    .line 506
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lvfg;->b:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v3, Lliu;->c:Lliu;

    .line 509
    .line 510
    check-cast v0, Lliv;

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Lliv;->c(ILliu;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lvfg;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v3, Lkjx;

    .line 520
    .line 521
    check-cast v0, Landroid/content/Context;

    .line 522
    .line 523
    move-object/from16 v4, p2

    .line 524
    .line 525
    invoke-direct {v3, v2, v0, v4}, Lkjx;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 526
    .line 527
    .line 528
    monitor-exit p0

    .line 529
    return-object v3

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :try_start_1e
    const-string v3, "DG"

    .line 532
    .line 533
    iget-object v2, v2, Llin;->a:Ljava/io/File;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v4, "Failed to load APK at "

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 553
    .line 554
    const-string v3, "Failed to create ClassLoader"

    .line 555
    .line 556
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_11
    invoke-static {v2}, Lskd;->E(Llin;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 564
    .line 565
    const-string v2, "APK signature verification failed"

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_12
    new-instance v2, Lliq;

    .line 572
    .line 573
    iget-object v0, v0, Llir;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v3, "VM key "

    .line 576
    .line 577
    const-string v4, " not found in the cache"

    .line 578
    .line 579
    invoke-static {v0, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v2, v0}, Lliq;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2
    :try_end_1e
    .catch Llim; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 587
    :catch_4
    move-exception v0

    .line 588
    :try_start_1f
    new-instance v2, Lliq;

    .line 589
    .line 590
    const-string v3, "Couldn\'t load VM class"

    .line 591
    .line 592
    invoke-direct {v2, v3, v0}, Lliq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :catch_5
    move-exception v0

    .line 597
    new-instance v2, Lliq;

    .line 598
    .line 599
    const-string v3, "Exception in VM cache lookup"

    .line 600
    .line 601
    invoke-direct {v2, v3, v0}, Lliq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :catchall_9
    move-exception v0

    .line 606
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 607
    throw v0
.end method

.method public final z()Lyvk;
    .locals 5

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    iget-object v1, p0, Lvfg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvfg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lxo;

    .line 9
    .line 10
    invoke-direct {v3}, Lxo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p0, Lvfg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lxo;

    .line 26
    .line 27
    invoke-direct {v4}, Lxo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labke;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v4, Lahk;

    .line 39
    .line 40
    iget-object p0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyvk;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lahk;-><init>(Lyvk;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Labke;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string v3, "CXCP-Camera2"

    .line 54
    .line 55
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lxo;

    .line 62
    .line 63
    invoke-direct {v0}, Lxo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    .line 71
    .line 72
    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    .line 73
    .line 74
    const-string v2, "Unexpected backend id! Expected "

    .line 75
    .line 76
    const-string v3, " but it was actually "

    .line 77
    .line 78
    invoke-static {v0, p0, v2, v3}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :goto_1
    monitor-exit v1

    .line 89
    check-cast p0, Lyvk;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1

    .line 94
    throw p0
.end method

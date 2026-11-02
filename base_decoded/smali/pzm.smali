.class public final Lpzm;
.super Lobe;
.source "PG"

# interfaces
.implements Lpzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lopt;->a()Lopk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MIC_TOOLTIP_ID"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lopq;->a:Lopq;

    .line 77
    .line 78
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 79
    .line 80
    iput-object p1, v0, Lopk;->d:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0e05c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lmox;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lopk;->b:Lops;

    .line 96
    .line 97
    new-instance p1, Lpom;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance p1, Lkjq;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {p1, p0, v1}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lopk;->l:Lopn;

    .line 113
    .line 114
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lopk;->p(Lj$/time/Duration;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lgaj;

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lgaj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lopk;->e:Lopp;

    .line 127
    .line 128
    sget-object p0, Lopr;->b:Lopr;

    .line 129
    .line 130
    iput-object p0, v0, Lopk;->h:Lopr;

    .line 131
    .line 132
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p1, "MIC_TOOLTIP_FAILED_TO_SHOW"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpzm;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final Lmoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmoc;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmoc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmoc;->b:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lmoc;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "access_points_customization_banner"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "open_access_points_panel_banner"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0, p1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmoc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmoc;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmoc;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lmoc;->a:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const-string v3, "access_points_customization_banner"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "open_access_points_panel_banner"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lpac;->j()Lopk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const v3, 0x7f14050e

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v3, 0x7f140503

    .line 40
    .line 41
    .line 42
    :goto_1
    move v9, v3

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const v3, 0x7f140025

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const v3, 0x7f14085c

    .line 50
    .line 51
    .line 52
    :goto_2
    move v8, v3

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    const v0, 0x7f080431

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v0, 0x7f080453

    .line 60
    .line 61
    .line 62
    :goto_3
    move v7, v0

    .line 63
    new-instance v5, Lmoa;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    move-object v10, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lmoa;-><init>(Lmoc;IIILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, Lopk;->b:Lops;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lopk;->i(I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Llyl;

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    invoke-direct {p0, v6, p2, p1}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lopk;->j:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance p0, Lmob;

    .line 84
    .line 85
    invoke-direct {p0, v6, p3}, Lmob;-><init>(Lmoc;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v4, Lopk;->i:Ljava/util/function/Consumer;

    .line 89
    .line 90
    new-instance p0, Lkjq;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-direct {p0, v6, p1}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, Lopk;->l:Lopn;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lopk;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v4}, Lopk;->a()Lopt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

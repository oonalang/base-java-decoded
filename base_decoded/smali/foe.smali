.class public final Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;
.implements Lpzr;
.implements Lfmy;
.implements Lfna;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljvz;

.field private c:Lfku;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoe;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lfku;Ljvz;Landroid/view/ViewGroup;Ljava/lang/String;)Ljwc;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lfku;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljwc;

    .line 16
    .line 17
    new-instance p3, Lfbb;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, v1, v0}, Lfbb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljvz;->D()Lpei;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljvz;->D()Lpei;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lfku;->e:Lj$/time/Instant;

    .line 35
    .line 36
    const v4, 0x7f1404ed

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v2, v4}, Lfmx;->b(Landroid/content/Context;Lmjm;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Leyp;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Ljava/lang/String;Ljvz;Landroid/content/Context;Lfku;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljyd;

    .line 53
    .line 54
    invoke-direct {p0, p3, v6, v0}, Ljyd;-><init>(Ljava/util/function/Supplier;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "clipboard_image_item"

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    move-object v4, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual {v4}, Lfku;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lfku;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lfmx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2}, Ljvz;->D()Lpei;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljvz;->D()Lpei;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lpei;->dr()Lmjm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v4, Lfku;->e:Lj$/time/Instant;

    .line 91
    .line 92
    const v0, 0x7f14111d

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1, p2, v0}, Lfmx;->b(Landroid/content/Context;Lmjm;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4}, Lfku;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object v5, p1

    .line 110
    new-instance p0, Ljwc;

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    invoke-virtual {p1}, Lfku;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v6, Lezr;

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-direct {v6, v2, p1, p2}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljyb;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p3

    .line 129
    invoke-direct/range {v0 .. v7}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "clipboard_text_item"

    .line 133
    .line 134
    invoke-direct {p0, v0, p1}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljvz;)Ljwc;
    .locals 8

    .line 1
    new-instance v0, Ljwc;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfjb;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lfjb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lfkp;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, p0, p2, v6, v7}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lfkp;

    .line 51
    .line 52
    invoke-direct {v5, p2, p0, v3}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljye;

    .line 66
    .line 67
    const p2, 0x7f080557

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v1, v4, p0}, Ljye;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "clipboard_image_bundle"

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final H(Lfku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfmn;->m(Landroid/content/Context;Lfku;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lfoe;->b:Ljvz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljvz;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lfku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfmn;->m(Landroid/content/Context;Lfku;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lfoe;->c:Lfku;

    .line 11
    .line 12
    iget-object p1, p0, Lfoe;->b:Ljvz;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f140914

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcdx;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lfoe;->b:Ljvz;

    .line 31
    .line 32
    invoke-interface {p0}, Ljvz;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const v0, 0x7f140643

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080557

    .line 11
    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 8

    .line 1
    iput-object p2, p0, Lfoe;->b:Ljvz;

    .line 2
    .line 3
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140914

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcdx;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljwc;

    .line 22
    .line 23
    const p2, 0x7f1401a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const p2, 0x7f1401a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const p2, 0x7f14019f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lezr;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {v7, p0, v1, p2, p3}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljyi;

    .line 53
    .line 54
    const v3, 0x7f080557

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Ljyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "clipboard_opt_in_state"

    .line 61
    .line 62
    invoke-direct {p1, v2, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 75
    .line 76
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {}, Lnid;->a()Lnid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 86
    .line 87
    new-instance v1, Ldbk;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, p0, v2}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfod;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v1 .. v6}, Lfod;-><init>(Lfoe;Ljwd;ZLjvz;Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lnil;->a:Lnil;

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 11

    .line 1
    iput-object p2, p0, Lfoe;->b:Ljvz;

    .line 2
    .line 3
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140914

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcdx;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lfoe;->c:Lfku;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lfmn;->m(Landroid/content/Context;Lfku;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfku;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    check-cast p3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, p2}, Lfoe;->m(Landroid/content/Context;Ljava/util/List;Ljvz;)Ljwc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p0, p2, p3, v2}, Lfoe;->c(Lfku;Ljvz;Landroid/view/ViewGroup;Ljava/lang/String;)Ljwc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 79
    .line 80
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p1, p1, Ljwd;->b:Lowq;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lowq;->h()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, ""

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object p1, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_0
    move v10, v5

    .line 138
    move v5, v4

    .line 139
    move v4, v10

    .line 140
    const/4 v6, -0x1

    .line 141
    if-eq v4, v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move v7, v3

    .line 148
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, " "

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    :cond_6
    move-object p1, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v7, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_0

    .line 195
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p3, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-interface {p0, p1, p2, p3, v3}, Ljwf;->d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-static {}, Lnid;->a()Lnid;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 217
    .line 218
    new-instance v0, Ldbk;

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Lfhq;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {p1, p3, p2, v0, v2}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lnil;->a:Lnil;

    .line 236
    .line 237
    invoke-static {p0, p1, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardQueryResultsSuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ClipboardQueryResultsSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f14109c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfnb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfml;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfml;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfml;->v(Lfna;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfnb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfml;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfml;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfml;->z(Lfna;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfoe;->b:Ljvz;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

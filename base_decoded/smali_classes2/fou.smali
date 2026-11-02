.class public final Lfou;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lgmn;

.field final synthetic e:Lifk;


# direct methods
.method public constructor <init>(Lifk;JLgmn;Landroid/view/View;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfou;->e:Lifk;

    .line 2
    .line 3
    iput-wide p2, p0, Lfou;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lfou;->d:Lgmn;

    .line 6
    .line 7
    iput-object p5, p0, Lfou;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lfou;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lfou;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfou;->e:Lifk;

    .line 12
    .line 13
    iget-wide v1, p0, Lfou;->b:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lfou;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, p0}, Lifk;->g(JLabwh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Lfol;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lfou;->d:Lgmn;

    .line 30
    .line 31
    iget-object p0, p0, Lfou;->c:Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "view"

    .line 34
    .line 35
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b01dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 51
    .line 52
    instance-of v3, v2, Lfoo;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Lfoo;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v3, "getContext(...)"

    .line 67
    .line 68
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lgmn;->a(Landroid/content/Context;Lfol;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v2, Lfoo;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljt;->gB()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lgmn;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Lfou;

    .line 2
    .line 3
    iget-object v1, p0, Lfou;->e:Lifk;

    .line 4
    .line 5
    iget-wide v2, p0, Lfou;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lfou;->d:Lgmn;

    .line 8
    .line 9
    iget-object v5, p0, Lfou;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lfou;-><init>(Lifk;JLgmn;Landroid/view/View;Labwh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

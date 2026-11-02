.class public final Lkhk;
.super Lrrm;
.source "PG"


# instance fields
.field final synthetic a:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhk;->a:Lkhl;

    .line 2
    .line 3
    invoke-direct {p0}, Lrrm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrrl;Lrrl;)V
    .locals 3

    .line 1
    const-string v0, "UndoUiExtension$undoRangeListener$1.onUndoRangeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldRange"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "newRange"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lkhk;->a:Lkhl;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkhl;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-object p2, p0, Lkhl;->n:Lrrl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkhl;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkhl;->t:Lknu;

    .line 33
    .line 34
    sget-object v1, Lkhf;->a:Lkhf;

    .line 35
    .line 36
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lkhe;->a:Lkhe;

    .line 43
    .line 44
    invoke-static {v0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v0, p1, Lrrl;->d:I

    .line 51
    .line 52
    iget v2, p2, Lrrl;->d:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    iget-object p1, p1, Lrrl;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p2, p2, Lrrl;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lkhl;->e()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkhl;->t:Lknu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, v0, Lkhd;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lkhl;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkhl;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lkhl;->e()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lkhl;->t:Lknu;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Labtt;

    .line 95
    .line 96
    invoke-direct {p0}, Labtt;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

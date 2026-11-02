.class public final Lkgw;
.super Lrrm;
.source "PG"


# instance fields
.field final synthetic a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgw;->a:Lkgx;

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
    .locals 13

    .line 1
    const-string v0, "ProactiveUndoTriggerExtension$undoRangeListener$1.onUndoRangeChanged"

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
    const-string p1, "newRange"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lkgw;->a:Lkgx;

    .line 21
    .line 22
    iget-boolean p1, p0, Lkgx;->k:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    iput-object p2, p0, Lkgx;->l:Lrrl;

    .line 29
    .line 30
    iget-object p1, p0, Lkgx;->f:Lrre;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lrre;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lkgx;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Lcal;->v(Lrrl;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move-object v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p0, Lkgx;->g:Z

    .line 54
    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget v5, p2, Lrrl;->d:I

    .line 60
    .line 61
    iget-object p2, p0, Lkgx;->i:Lxcp;

    .line 62
    .line 63
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    new-instance v3, Lrrc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lrre;->a:Lxcp;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lkgx;->i:Lxcp;

    .line 82
    .line 83
    :goto_1
    move-object v6, v0

    .line 84
    iget-boolean v7, p0, Lkgx;->j:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lrre;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v8, v1

    .line 93
    :goto_2
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget v0, p1, Lrre;->f:I

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_3
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, Lrre;->c:Loas;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move-object v10, v1

    .line 107
    :goto_4
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object v1, p1, Lrre;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_a
    move-object v11, v1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget p1, p1, Lrre;->g:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    const/4 p1, 0x1

    .line 118
    :goto_5
    move v12, p1

    .line 119
    invoke-direct/range {v3 .. v12}, Lrrc;-><init>(IILxcp;ZLjava/lang/Integer;ILoas;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, -0x27cd

    .line 123
    .line 124
    invoke-static {p1, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lobr;->N(Loas;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iput-boolean v2, p0, Lkgx;->g:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lkgx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :cond_d
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

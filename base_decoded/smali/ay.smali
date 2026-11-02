.class public final Lay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/util/Map;

.field private final D:Lblb;

.field private final E:Lblb;

.field private final F:Lblb;

.field private final G:Lblb;

.field private final H:Lak;

.field private I:Lnj;

.field private J:Lnj;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private final O:Ljava/lang/Runnable;

.field private final P:Lbnd;

.field private final Q:Lacxs;

.field public final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field public final c:Lam;

.field d:Lc;

.field e:Z

.field public final f:Lmz;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field l:I

.field public m:Lal;

.field public n:Lai;

.field public o:Lad;

.field p:Lad;

.field public q:Lnj;

.field r:Ljava/util/ArrayDeque;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lba;

.field public final x:Lddz;

.field public y:Liko;

.field public final z:Liko;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lddz;

    .line 12
    .line 13
    invoke-direct {v0}, Lddz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lay;->x:Lddz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lam;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lam;-><init>(Lay;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lay;->c:Lam;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lay;->d:Lc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lay;->e:Z

    .line 37
    .line 38
    new-instance v1, Lan;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lan;-><init>(Lay;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lay;->f:Lmz;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lay;->C:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lay;->h:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lay;->i:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lay;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Liko;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Liko;-><init>(Lay;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lay;->z:Liko;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lae;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lay;->D:Lblb;

    .line 113
    .line 114
    new-instance v1, Lae;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lay;->E:Lblb;

    .line 121
    .line 122
    new-instance v1, Lae;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lay;->F:Lblb;

    .line 129
    .line 130
    new-instance v1, Lae;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lay;->G:Lblb;

    .line 137
    .line 138
    new-instance v1, Lacxs;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lacxs;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lay;->Q:Lacxs;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lay;->l:I

    .line 147
    .line 148
    new-instance v1, Lao;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lao;-><init>(Lay;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lay;->H:Lak;

    .line 154
    .line 155
    new-instance v1, Lbnd;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lay;->P:Lbnd;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lay;->r:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v1, Lme;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2, v0}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lay;->O:Ljava/lang/Runnable;

    .line 176
    .line 177
    return-void
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ac(Lc;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbf;

    .line 20
    .line 21
    iget-object v2, v2, Lbf;->b:Lad;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lc;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final ad(Lad;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lad;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lad;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lad;->D:Lay;

    .line 10
    .line 11
    iget-object p0, p0, Lay;->x:Lddz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lddz;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lad;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lay;->ad(Lad;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ae(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lad;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lad;->B:Lay;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lad;->E:Lad;

    .line 15
    .line 16
    invoke-static {p0}, Lay;->ae(Lad;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final ah(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lad;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lad;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lad;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final al(Lad;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lad;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lad;->G:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lay;->n:Lai;

    .line 12
    .line 13
    invoke-virtual {v0}, Lai;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lay;->n:Lai;

    .line 20
    .line 21
    iget p1, p1, Lad;->G:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lai;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final am()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lay;->x:Lddz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lddz;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbe;

    .line 27
    .line 28
    iget-object v2, v2, Lbe;->a:Lad;

    .line 29
    .line 30
    iget-object v2, v2, Lad;->P:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lay;->ak()Lbnd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La;->by(Landroid/view/ViewGroup;Lbnd;)Lbo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final an()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final ao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lay;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lay;->K:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lay;->av()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aq(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lay;->m:Lal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lay;->v:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lay;->m:Lal;

    .line 34
    .line 35
    iget-object v1, v1, Lal;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lay;->an()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lc;

    .line 16
    .line 17
    iget-boolean v5, v5, Lc;->s:Z

    .line 18
    .line 19
    iget-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lay;->x:Lddz;

    .line 37
    .line 38
    invoke-virtual {v7}, Lddz;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lay;->p:Lad;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    check-cast v8, Lc;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    iget-object v13, v0, Lay;->N:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v16, :cond_d

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    iget-object v11, v8, Lc;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ge v12, v14, :cond_c

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lbf;

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget v5, v14, Lbf;->a:I

    .line 94
    .line 95
    if-eq v5, v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    if-eq v5, v15, :cond_5

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v5, v15, :cond_4

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    if-eq v5, v15, :cond_3

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    if-eq v5, v15, :cond_2

    .line 112
    .line 113
    move/from16 v22, v9

    .line 114
    .line 115
    :cond_1
    move/from16 v24, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    new-instance v15, Lbf;

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v15, v5, v6, v9}, Lbf;-><init>(ILad;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v14, Lbf;->c:Z

    .line 137
    .line 138
    iget-object v5, v14, Lbf;->b:Lad;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    :goto_3
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    move/from16 v22, v9

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_4
    move/from16 v24, v10

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    move/from16 v22, v9

    .line 156
    .line 157
    iget-object v5, v14, Lbf;->b:Lad;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v14, Lbf;->b:Lad;

    .line 163
    .line 164
    if-ne v5, v6, :cond_1

    .line 165
    .line 166
    add-int/lit8 v6, v12, 0x1

    .line 167
    .line 168
    new-instance v9, Lbf;

    .line 169
    .line 170
    const/16 v14, 0x9

    .line 171
    .line 172
    invoke-direct {v9, v14, v5}, Lbf;-><init>(ILad;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v24, v10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move/from16 v22, v9

    .line 184
    .line 185
    iget-object v5, v14, Lbf;->b:Lad;

    .line 186
    .line 187
    iget v9, v5, Lad;->G:I

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    :goto_5
    if-ltz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    move-object/from16 v10, v23

    .line 206
    .line 207
    check-cast v10, Lad;

    .line 208
    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    iget v15, v10, Lad;->G:I

    .line 212
    .line 213
    if-ne v15, v9, :cond_8

    .line 214
    .line 215
    if-ne v10, v5, :cond_6

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    if-ne v10, v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Lbf;

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v6, v9, v10, v15}, Lbf;-><init>(ILad;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object v6, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v20, v9

    .line 243
    .line 244
    const/16 v9, 0x9

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    :goto_6
    new-instance v9, Lbf;

    .line 248
    .line 249
    move-object/from16 v25, v6

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v9, v6, v10, v15}, Lbf;-><init>(ILad;[B)V

    .line 253
    .line 254
    .line 255
    iget v6, v14, Lbf;->d:I

    .line 256
    .line 257
    iput v6, v9, Lbf;->d:I

    .line 258
    .line 259
    iget v6, v14, Lbf;->f:I

    .line 260
    .line 261
    iput v6, v9, Lbf;->f:I

    .line 262
    .line 263
    iget v6, v14, Lbf;->e:I

    .line 264
    .line 265
    iput v6, v9, Lbf;->e:I

    .line 266
    .line 267
    iget v6, v14, Lbf;->g:I

    .line 268
    .line 269
    iput v6, v9, Lbf;->g:I

    .line 270
    .line 271
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    add-int/2addr v12, v9

    .line 279
    move-object/from16 v6, v25

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move/from16 v20, v9

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    :goto_7
    add-int/lit8 v15, v23, -0x1

    .line 286
    .line 287
    move/from16 v9, v20

    .line 288
    .line 289
    move/from16 v10, v24

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move/from16 v24, v10

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    if-eqz v21, :cond_a

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, -0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    iput v9, v14, Lbf;->a:I

    .line 304
    .line 305
    iput-boolean v9, v14, Lbf;->c:Z

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move/from16 v22, v9

    .line 312
    .line 313
    move v9, v15

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_8
    iget-object v5, v14, Lbf;->b:Lad;

    .line 317
    .line 318
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_9
    add-int/2addr v12, v9

    .line 322
    move v15, v9

    .line 323
    move/from16 v5, v19

    .line 324
    .line 325
    move/from16 v9, v22

    .line 326
    .line 327
    move/from16 v10, v24

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    move/from16 v19, v5

    .line 332
    .line 333
    move/from16 v22, v9

    .line 334
    .line 335
    move/from16 v24, v10

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    move/from16 v19, v5

    .line 339
    .line 340
    move/from16 v22, v9

    .line 341
    .line 342
    move/from16 v24, v10

    .line 343
    .line 344
    move v9, v15

    .line 345
    iget-object v5, v8, Lc;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/lit8 v10, v10, -0x1

    .line 352
    .line 353
    :goto_a
    if-ltz v10, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbf;

    .line 360
    .line 361
    iget v12, v11, Lbf;->a:I

    .line 362
    .line 363
    if-eq v12, v9, :cond_f

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v12, v15, :cond_e

    .line 367
    .line 368
    packed-switch v12, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_0
    iget-object v9, v11, Lbf;->h:Lcan;

    .line 373
    .line 374
    iput-object v9, v11, Lbf;->i:Lcan;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :pswitch_1
    iget-object v6, v11, Lbf;->b:Lad;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :pswitch_2
    const/4 v6, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    :pswitch_3
    iget-object v9, v11, Lbf;->b:Lad;

    .line 383
    .line 384
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    :pswitch_4
    iget-object v9, v11, Lbf;->b:Lad;

    .line 389
    .line 390
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    :goto_c
    if-nez v24, :cond_12

    .line 398
    .line 399
    iget-boolean v5, v8, Lc;->j:Z

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    const/4 v10, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 407
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_13
    move/from16 v19, v5

    .line 414
    .line 415
    move/from16 v24, v10

    .line 416
    .line 417
    const/16 v17, -0x1

    .line 418
    .line 419
    iget-object v5, v0, Lay;->N:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    if-nez v19, :cond_16

    .line 425
    .line 426
    iget v5, v0, Lay;->l:I

    .line 427
    .line 428
    if-lez v5, :cond_16

    .line 429
    .line 430
    move v5, v3

    .line 431
    :goto_f
    if-ge v5, v4, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lc;

    .line 438
    .line 439
    iget-object v6, v6, Lc;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_10
    if-ge v9, v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lbf;

    .line 453
    .line 454
    iget-object v10, v10, Lbf;->b:Lad;

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    iget-object v11, v10, Lad;->B:Lay;

    .line 459
    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lay;->i(Lad;)Lbe;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v7, v10}, Lddz;->j(Lbe;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    move v5, v3

    .line 476
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lc;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1b

    .line 495
    .line 496
    move/from16 v7, v17

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Lc;->a(I)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v6, Lc;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-int/2addr v9, v7

    .line 508
    :goto_12
    if-ltz v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lbf;

    .line 515
    .line 516
    iget-object v10, v7, Lbf;->b:Lad;

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    iput-boolean v11, v10, Lad;->u:Z

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-virtual {v10, v11}, Lad;->ak(Z)V

    .line 525
    .line 526
    .line 527
    iget v11, v6, Lc;->i:I

    .line 528
    .line 529
    const/16 v12, 0x2002

    .line 530
    .line 531
    const/16 v13, 0x1001

    .line 532
    .line 533
    if-eq v11, v13, :cond_19

    .line 534
    .line 535
    if-eq v11, v12, :cond_17

    .line 536
    .line 537
    const/16 v12, 0x1004

    .line 538
    .line 539
    const/16 v13, 0x2005

    .line 540
    .line 541
    if-eq v11, v13, :cond_19

    .line 542
    .line 543
    const/16 v14, 0x1003

    .line 544
    .line 545
    if-eq v11, v14, :cond_18

    .line 546
    .line 547
    if-eq v11, v12, :cond_17

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_17
    move v12, v13

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    move v12, v14

    .line 554
    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lad;->aj(I)V

    .line 555
    .line 556
    .line 557
    iget-object v11, v6, Lc;->r:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v10, v11, v12}, Lad;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget v11, v7, Lbf;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "Unknown cmd: "

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v2, v7, Lbf;->a:I

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_6
    iget-object v11, v10, Lad;->Y:Lcan;

    .line 592
    .line 593
    iput-object v11, v7, Lbf;->i:Lcan;

    .line 594
    .line 595
    iget-object v11, v6, Lc;->a:Lay;

    .line 596
    .line 597
    iget-object v7, v7, Lbf;->h:Lcan;

    .line 598
    .line 599
    invoke-virtual {v11, v10, v7}, Lay;->R(Lad;Lcan;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_7
    iget-object v7, v6, Lc;->a:Lay;

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Lay;->S(Lad;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :pswitch_8
    iget-object v7, v6, Lc;->a:Lay;

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v7, v15}, Lay;->S(Lad;)V

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :pswitch_9
    iget v11, v7, Lbf;->d:I

    .line 619
    .line 620
    iget v12, v7, Lbf;->e:I

    .line 621
    .line 622
    iget v13, v7, Lbf;->f:I

    .line 623
    .line 624
    iget v7, v7, Lbf;->g:I

    .line 625
    .line 626
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v6, Lc;->a:Lay;

    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v10}, Lay;->q(Lad;)V

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :pswitch_a
    iget v11, v7, Lbf;->d:I

    .line 640
    .line 641
    iget v12, v7, Lbf;->e:I

    .line 642
    .line 643
    iget v13, v7, Lbf;->f:I

    .line 644
    .line 645
    iget v7, v7, Lbf;->g:I

    .line 646
    .line 647
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v6, Lc;->a:Lay;

    .line 651
    .line 652
    invoke-virtual {v7, v10}, Lay;->o(Lad;)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :pswitch_b
    iget v11, v7, Lbf;->d:I

    .line 657
    .line 658
    iget v12, v7, Lbf;->e:I

    .line 659
    .line 660
    iget v13, v7, Lbf;->f:I

    .line 661
    .line 662
    iget v7, v7, Lbf;->g:I

    .line 663
    .line 664
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v6, Lc;->a:Lay;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v10}, Lay;->K(Lad;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_c
    iget v11, v7, Lbf;->d:I

    .line 678
    .line 679
    iget v12, v7, Lbf;->e:I

    .line 680
    .line 681
    iget v13, v7, Lbf;->f:I

    .line 682
    .line 683
    iget v7, v7, Lbf;->g:I

    .line 684
    .line 685
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v6, Lc;->a:Lay;

    .line 689
    .line 690
    invoke-static {v10}, Lay;->ah(Lad;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :pswitch_d
    iget v11, v7, Lbf;->d:I

    .line 695
    .line 696
    iget v12, v7, Lbf;->e:I

    .line 697
    .line 698
    iget v13, v7, Lbf;->f:I

    .line 699
    .line 700
    iget v7, v7, Lbf;->g:I

    .line 701
    .line 702
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v6, Lc;->a:Lay;

    .line 706
    .line 707
    invoke-virtual {v7, v10}, Lay;->h(Lad;)Lbe;

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :pswitch_e
    iget v11, v7, Lbf;->d:I

    .line 712
    .line 713
    iget v12, v7, Lbf;->e:I

    .line 714
    .line 715
    iget v13, v7, Lbf;->f:I

    .line 716
    .line 717
    iget v7, v7, Lbf;->g:I

    .line 718
    .line 719
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v6, Lc;->a:Lay;

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v10}, Lay;->M(Lad;)V

    .line 729
    .line 730
    .line 731
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1b
    const/4 v11, 0x1

    .line 736
    invoke-virtual {v6, v11}, Lc;->a(I)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v6, Lc;->d:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_15
    if-ge v9, v8, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lbf;

    .line 753
    .line 754
    iget-object v11, v10, Lbf;->b:Lad;

    .line 755
    .line 756
    if-eqz v11, :cond_1c

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    iput-boolean v12, v11, Lad;->u:Z

    .line 760
    .line 761
    invoke-virtual {v11, v12}, Lad;->ak(Z)V

    .line 762
    .line 763
    .line 764
    iget v12, v6, Lc;->i:I

    .line 765
    .line 766
    invoke-virtual {v11, v12}, Lad;->aj(I)V

    .line 767
    .line 768
    .line 769
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v13, v6, Lc;->r:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v11, v12, v13}, Lad;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget v12, v10, Lbf;->a:I

    .line 777
    .line 778
    packed-switch v12, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "Unknown cmd: "

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget v2, v10, Lbf;->a:I

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_10
    iget-object v12, v11, Lad;->Y:Lcan;

    .line 804
    .line 805
    iput-object v12, v10, Lbf;->h:Lcan;

    .line 806
    .line 807
    iget-object v12, v6, Lc;->a:Lay;

    .line 808
    .line 809
    iget-object v10, v10, Lbf;->i:Lcan;

    .line 810
    .line 811
    invoke-virtual {v12, v11, v10}, Lay;->R(Lad;Lcan;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :pswitch_11
    iget-object v10, v6, Lc;->a:Lay;

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v10, v15}, Lay;->S(Lad;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :pswitch_12
    iget-object v10, v6, Lc;->a:Lay;

    .line 825
    .line 826
    invoke-virtual {v10, v11}, Lay;->S(Lad;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :pswitch_13
    iget v12, v10, Lbf;->d:I

    .line 831
    .line 832
    iget v13, v10, Lbf;->e:I

    .line 833
    .line 834
    iget v14, v10, Lbf;->f:I

    .line 835
    .line 836
    iget v10, v10, Lbf;->g:I

    .line 837
    .line 838
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v10, v6, Lc;->a:Lay;

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v11}, Lay;->o(Lad;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :pswitch_14
    iget v12, v10, Lbf;->d:I

    .line 852
    .line 853
    iget v13, v10, Lbf;->e:I

    .line 854
    .line 855
    iget v14, v10, Lbf;->f:I

    .line 856
    .line 857
    iget v10, v10, Lbf;->g:I

    .line 858
    .line 859
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 860
    .line 861
    .line 862
    iget-object v10, v6, Lc;->a:Lay;

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Lay;->q(Lad;)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :pswitch_15
    iget v12, v10, Lbf;->d:I

    .line 869
    .line 870
    iget v13, v10, Lbf;->e:I

    .line 871
    .line 872
    iget v14, v10, Lbf;->f:I

    .line 873
    .line 874
    iget v10, v10, Lbf;->g:I

    .line 875
    .line 876
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 877
    .line 878
    .line 879
    iget-object v10, v6, Lc;->a:Lay;

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v11}, Lay;->ah(Lad;)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :pswitch_16
    iget v12, v10, Lbf;->d:I

    .line 890
    .line 891
    iget v13, v10, Lbf;->e:I

    .line 892
    .line 893
    iget v14, v10, Lbf;->f:I

    .line 894
    .line 895
    iget v10, v10, Lbf;->g:I

    .line 896
    .line 897
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v6, Lc;->a:Lay;

    .line 901
    .line 902
    invoke-virtual {v10, v11}, Lay;->K(Lad;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :pswitch_17
    iget v12, v10, Lbf;->d:I

    .line 907
    .line 908
    iget v13, v10, Lbf;->e:I

    .line 909
    .line 910
    iget v14, v10, Lbf;->f:I

    .line 911
    .line 912
    iget v10, v10, Lbf;->g:I

    .line 913
    .line 914
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 915
    .line 916
    .line 917
    iget-object v10, v6, Lc;->a:Lay;

    .line 918
    .line 919
    invoke-virtual {v10, v11}, Lay;->M(Lad;)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :pswitch_18
    iget v12, v10, Lbf;->d:I

    .line 924
    .line 925
    iget v13, v10, Lbf;->e:I

    .line 926
    .line 927
    iget v14, v10, Lbf;->f:I

    .line 928
    .line 929
    iget v10, v10, Lbf;->g:I

    .line 930
    .line 931
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v6, Lc;->a:Lay;

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v11}, Lay;->h(Lad;)Lbe;

    .line 941
    .line 942
    .line 943
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    const/16 v17, -0x1

    .line 950
    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v24, :cond_23

    .line 966
    .line 967
    iget-object v6, v0, Lay;->j:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_23

    .line 974
    .line 975
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x0

    .line 985
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 986
    .line 987
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Lc;

    .line 992
    .line 993
    invoke-static {v9}, Lay;->ac(Lc;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v8, v8, 0x1

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_1f
    iget-object v7, v0, Lay;->d:Lc;

    .line 1004
    .line 1005
    if-nez v7, :cond_23

    .line 1006
    .line 1007
    iget-object v7, v0, Lay;->j:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_18
    if-ge v9, v8, :cond_21

    .line 1015
    .line 1016
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Lau;

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    add-int/lit8 v13, v9, 0x1

    .line 1031
    .line 1032
    if-eqz v12, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Lad;

    .line 1039
    .line 1040
    invoke-interface {v10}, Lau;->e()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_20
    move v9, v13

    .line 1045
    goto :goto_18

    .line 1046
    :cond_21
    iget-object v7, v0, Lay;->j:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/4 v9, 0x0

    .line 1053
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 1054
    .line 1055
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    check-cast v10, Lau;

    .line 1060
    .line 1061
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    add-int/lit8 v13, v9, 0x1

    .line 1070
    .line 1071
    if-eqz v12, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    check-cast v12, Lad;

    .line 1078
    .line 1079
    invoke-interface {v10}, Lau;->c()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_22
    move v9, v13

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_23
    move v6, v3

    .line 1086
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lc;

    .line 1093
    .line 1094
    if-eqz v5, :cond_25

    .line 1095
    .line 1096
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    const/16 v17, -0x1

    .line 1103
    .line 1104
    add-int/lit8 v8, v8, -0x1

    .line 1105
    .line 1106
    :goto_1d
    if-ltz v8, :cond_27

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    check-cast v9, Lbf;

    .line 1113
    .line 1114
    iget-object v9, v9, Lbf;->b:Lad;

    .line 1115
    .line 1116
    if-eqz v9, :cond_24

    .line 1117
    .line 1118
    invoke-virtual {v0, v9}, Lay;->i(Lad;)Lbe;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9}, Lbe;->d()V

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_25
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    const/4 v9, 0x0

    .line 1135
    :goto_1e
    if-ge v9, v8, :cond_27

    .line 1136
    .line 1137
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, Lbf;

    .line 1142
    .line 1143
    iget-object v10, v10, Lbf;->b:Lad;

    .line 1144
    .line 1145
    if-eqz v10, :cond_26

    .line 1146
    .line 1147
    invoke-virtual {v0, v10}, Lay;->i(Lad;)Lbe;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Lbe;->d()V

    .line 1152
    .line 1153
    .line 1154
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_28
    iget v6, v0, Lay;->l:I

    .line 1161
    .line 1162
    const/4 v11, 0x1

    .line 1163
    invoke-virtual {v0, v6, v11}, Lay;->L(IZ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v3, v4}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_57

    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Lbo;

    .line 1185
    .line 1186
    iput-boolean v5, v7, Lbo;->e:Z

    .line 1187
    .line 1188
    iget-object v8, v7, Lbo;->b:Ljava/util/List;

    .line 1189
    .line 1190
    monitor-enter v8

    .line 1191
    :try_start_0
    invoke-virtual {v7}, Lbo;->h()V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-eqz v10, :cond_2a

    .line 1207
    .line 1208
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    move-object v11, v10

    .line 1213
    check-cast v11, Lbn;

    .line 1214
    .line 1215
    iget-object v12, v11, Lbn;->a:Lad;

    .line 1216
    .line 1217
    iget-object v12, v12, Lad;->Q:Landroid/view/View;

    .line 1218
    .line 1219
    const-string v13, "mView"

    .line 1220
    .line 1221
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v12}, La;->bh(Landroid/view/View;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    iget v11, v11, Lbn;->i:I

    .line 1229
    .line 1230
    const/4 v15, 0x2

    .line 1231
    if-ne v11, v15, :cond_29

    .line 1232
    .line 1233
    if-eq v12, v15, :cond_29

    .line 1234
    .line 1235
    move-object v9, v10

    .line 1236
    goto :goto_20

    .line 1237
    :cond_2a
    const/4 v9, 0x0

    .line 1238
    :goto_20
    check-cast v9, Lbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1239
    .line 1240
    monitor-exit v8

    .line 1241
    iget-object v9, v7, Lbo;->a:Landroid/view/ViewGroup;

    .line 1242
    .line 1243
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    if-nez v10, :cond_2b

    .line 1248
    .line 1249
    invoke-virtual {v7}, Lbo;->f()V

    .line 1250
    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    iput-boolean v12, v7, Lbo;->e:Z

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_2b
    monitor-enter v8

    .line 1257
    :try_start_1
    iget-object v10, v7, Lbo;->c:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v10}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-eqz v13, :cond_2d

    .line 1275
    .line 1276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    check-cast v13, Lbn;

    .line 1281
    .line 1282
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v14

    .line 1286
    if-nez v14, :cond_2c

    .line 1287
    .line 1288
    iget-object v14, v13, Lbn;->a:Lad;

    .line 1289
    .line 1290
    iget-boolean v14, v14, Lad;->t:Z

    .line 1291
    .line 1292
    if-eqz v14, :cond_2c

    .line 1293
    .line 1294
    const/4 v14, 0x1

    .line 1295
    goto :goto_22

    .line 1296
    :cond_2c
    const/4 v14, 0x0

    .line 1297
    :goto_22
    iput-boolean v14, v13, Lbn;->d:Z

    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    if-eqz v12, :cond_32

    .line 1309
    .line 1310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    check-cast v12, Lbn;

    .line 1315
    .line 1316
    iget-boolean v13, v7, Lbo;->d:Z

    .line 1317
    .line 1318
    if-eqz v13, :cond_30

    .line 1319
    .line 1320
    const/16 v18, 0x2

    .line 1321
    .line 1322
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    if-eqz v13, :cond_2f

    .line 1327
    .line 1328
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    :cond_2f
    invoke-virtual {v12}, Lbn;->a()V

    .line 1332
    .line 1333
    .line 1334
    :goto_24
    const/4 v13, 0x0

    .line 1335
    goto :goto_25

    .line 1336
    :cond_30
    const/16 v18, 0x2

    .line 1337
    .line 1338
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-eqz v13, :cond_31

    .line 1343
    .line 1344
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    :cond_31
    invoke-virtual {v12, v9}, Lbn;->e(Landroid/view/ViewGroup;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :goto_25
    iput-boolean v13, v7, Lbo;->d:Z

    .line 1352
    .line 1353
    iget-boolean v13, v12, Lbn;->c:Z

    .line 1354
    .line 1355
    if-nez v13, :cond_2e

    .line 1356
    .line 1357
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    if-nez v11, :cond_56

    .line 1366
    .line 1367
    invoke-virtual {v7}, Lbo;->h()V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v8}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    if-eqz v12, :cond_33

    .line 1379
    .line 1380
    monitor-exit v8

    .line 1381
    goto/16 :goto_1f

    .line 1382
    .line 1383
    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    const/16 v18, 0x2

    .line 1390
    .line 1391
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v10, v7, Lbo;->e:Z

    .line 1395
    .line 1396
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    if-eqz v13, :cond_35

    .line 1408
    .line 1409
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    move-object v14, v13

    .line 1414
    check-cast v14, Lbn;

    .line 1415
    .line 1416
    iget-object v15, v14, Lbn;->a:Lad;

    .line 1417
    .line 1418
    iget-object v15, v15, Lad;->Q:Landroid/view/View;

    .line 1419
    .line 1420
    const-string v3, "mView"

    .line 1421
    .line 1422
    invoke-static {v15, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v15}, La;->bh(Landroid/view/View;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    const/4 v15, 0x2

    .line 1430
    if-ne v3, v15, :cond_34

    .line 1431
    .line 1432
    iget v3, v14, Lbn;->i:I

    .line 1433
    .line 1434
    if-eq v3, v15, :cond_34

    .line 1435
    .line 1436
    goto :goto_27

    .line 1437
    :cond_34
    move/from16 v3, p3

    .line 1438
    .line 1439
    goto :goto_26

    .line 1440
    :cond_35
    const/4 v13, 0x0

    .line 1441
    :goto_27
    check-cast v13, Lbn;

    .line 1442
    .line 1443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v12

    .line 1455
    if-eqz v12, :cond_37

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    move-object v14, v12

    .line 1462
    check-cast v14, Lbn;

    .line 1463
    .line 1464
    iget-object v15, v14, Lbn;->a:Lad;

    .line 1465
    .line 1466
    iget-object v15, v15, Lad;->Q:Landroid/view/View;

    .line 1467
    .line 1468
    move-object/from16 v19, v3

    .line 1469
    .line 1470
    const-string v3, "mView"

    .line 1471
    .line 1472
    invoke-static {v15, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v15}, La;->bh(Landroid/view/View;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    const/4 v15, 0x2

    .line 1480
    if-eq v3, v15, :cond_36

    .line 1481
    .line 1482
    iget v3, v14, Lbn;->i:I

    .line 1483
    .line 1484
    if-ne v3, v15, :cond_36

    .line 1485
    .line 1486
    goto :goto_29

    .line 1487
    :cond_36
    move-object/from16 v3, v19

    .line 1488
    .line 1489
    goto :goto_28

    .line 1490
    :cond_37
    const/4 v12, 0x0

    .line 1491
    :goto_29
    check-cast v12, Lbn;

    .line 1492
    .line 1493
    const/16 v18, 0x2

    .line 1494
    .line 1495
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_38

    .line 1500
    .line 1501
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v14, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v11}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    check-cast v15, Lbn;

    .line 1522
    .line 1523
    iget-object v15, v15, Lbn;->a:Lad;

    .line 1524
    .line 1525
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v19

    .line 1529
    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v20

    .line 1533
    if-eqz v20, :cond_39

    .line 1534
    .line 1535
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v20

    .line 1539
    move/from16 v21, v5

    .line 1540
    .line 1541
    move-object/from16 v5, v20

    .line 1542
    .line 1543
    check-cast v5, Lbn;

    .line 1544
    .line 1545
    iget-object v5, v5, Lbn;->a:Lad;

    .line 1546
    .line 1547
    iget-object v5, v5, Lad;->T:Laa;

    .line 1548
    .line 1549
    move-object/from16 v20, v6

    .line 1550
    .line 1551
    iget-object v6, v15, Lad;->T:Laa;

    .line 1552
    .line 1553
    move-object/from16 v22, v9

    .line 1554
    .line 1555
    iget v9, v6, Laa;->b:I

    .line 1556
    .line 1557
    iput v9, v5, Laa;->b:I

    .line 1558
    .line 1559
    iget v9, v6, Laa;->c:I

    .line 1560
    .line 1561
    iput v9, v5, Laa;->c:I

    .line 1562
    .line 1563
    iget v9, v6, Laa;->d:I

    .line 1564
    .line 1565
    iput v9, v5, Laa;->d:I

    .line 1566
    .line 1567
    iget v6, v6, Laa;->e:I

    .line 1568
    .line 1569
    iput v6, v5, Laa;->e:I

    .line 1570
    .line 1571
    move-object/from16 v6, v20

    .line 1572
    .line 1573
    move/from16 v5, v21

    .line 1574
    .line 1575
    move-object/from16 v9, v22

    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_39
    move/from16 v21, v5

    .line 1579
    .line 1580
    move-object/from16 v20, v6

    .line 1581
    .line 1582
    move-object/from16 v22, v9

    .line 1583
    .line 1584
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_3c

    .line 1593
    .line 1594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    check-cast v6, Lbn;

    .line 1599
    .line 1600
    new-instance v9, Li;

    .line 1601
    .line 1602
    invoke-direct {v9, v6, v10}, Li;-><init>(Lbn;Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    new-instance v9, Lm;

    .line 1609
    .line 1610
    if-eqz v10, :cond_3a

    .line 1611
    .line 1612
    if-ne v6, v13, :cond_3b

    .line 1613
    .line 1614
    goto :goto_2c

    .line 1615
    :cond_3a
    if-ne v6, v12, :cond_3b

    .line 1616
    .line 1617
    :goto_2c
    const/4 v15, 0x1

    .line 1618
    goto :goto_2d

    .line 1619
    :cond_3b
    const/4 v15, 0x0

    .line 1620
    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lm;-><init>(Lbn;ZZ)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    new-instance v9, Ls;

    .line 1627
    .line 1628
    const/4 v15, 0x1

    .line 1629
    invoke-direct {v9, v7, v6, v15}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v6, v9}, Lbn;->c(Ljava/lang/Runnable;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_3c
    const/4 v15, 0x1

    .line 1637
    new-instance v5, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    if-eqz v9, :cond_3e

    .line 1651
    .line 1652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    move-object v10, v9

    .line 1657
    check-cast v10, Lm;

    .line 1658
    .line 1659
    invoke-virtual {v10}, Ll;->b()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    if-nez v10, :cond_3d

    .line 1664
    .line 1665
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2e

    .line 1669
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    if-eqz v9, :cond_3f

    .line 1683
    .line 1684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    check-cast v9, Lm;

    .line 1689
    .line 1690
    invoke-virtual {v9}, Lm;->a()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2f

    .line 1694
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_40

    .line 1703
    .line 1704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    check-cast v6, Lm;

    .line 1709
    .line 1710
    invoke-virtual {v6}, Lm;->a()V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_30

    .line 1714
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v6, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    if-eqz v10, :cond_41

    .line 1733
    .line 1734
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    check-cast v10, Li;

    .line 1739
    .line 1740
    iget-object v10, v10, Ll;->a:Lbn;

    .line 1741
    .line 1742
    iget-object v10, v10, Lbn;->g:Ljava/util/List;

    .line 1743
    .line 1744
    invoke-static {v6, v10}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_31

    .line 1748
    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    const/4 v9, 0x0

    .line 1757
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v10

    .line 1761
    if-eqz v10, :cond_46

    .line 1762
    .line 1763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    check-cast v10, Li;

    .line 1768
    .line 1769
    iget-object v12, v10, Ll;->a:Lbn;

    .line 1770
    .line 1771
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v10, v13}, Li;->a(Landroid/content/Context;)Lcew;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    if-eqz v13, :cond_45

    .line 1783
    .line 1784
    iget-object v13, v13, Lcew;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    if-nez v13, :cond_42

    .line 1787
    .line 1788
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_33

    .line 1792
    :cond_42
    iget-object v13, v12, Lbn;->a:Lad;

    .line 1793
    .line 1794
    iget-object v14, v12, Lbn;->g:Ljava/util/List;

    .line 1795
    .line 1796
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v14

    .line 1800
    if-nez v14, :cond_43

    .line 1801
    .line 1802
    const/16 v18, 0x2

    .line 1803
    .line 1804
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v10

    .line 1808
    if-eqz v10, :cond_45

    .line 1809
    .line 1810
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    goto :goto_33

    .line 1814
    :cond_43
    iget v9, v12, Lbn;->i:I

    .line 1815
    .line 1816
    const/4 v13, 0x3

    .line 1817
    if-ne v9, v13, :cond_44

    .line 1818
    .line 1819
    invoke-virtual {v12}, Lbn;->g()V

    .line 1820
    .line 1821
    .line 1822
    :cond_44
    new-instance v9, Lk;

    .line 1823
    .line 1824
    invoke-direct {v9, v10}, Lk;-><init>(Li;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v12, v9}, Lbn;->d(Lbl;)V

    .line 1828
    .line 1829
    .line 1830
    move v9, v15

    .line 1831
    goto :goto_32

    .line 1832
    :cond_45
    :goto_33
    const/4 v13, 0x3

    .line 1833
    goto :goto_32

    .line 1834
    :cond_46
    const/4 v13, 0x3

    .line 1835
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_4a

    .line 1844
    .line 1845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, Li;

    .line 1850
    .line 1851
    iget-object v10, v5, Ll;->a:Lbn;

    .line 1852
    .line 1853
    iget-object v12, v10, Lbn;->a:Lad;

    .line 1854
    .line 1855
    if-nez v6, :cond_48

    .line 1856
    .line 1857
    const/16 v18, 0x2

    .line 1858
    .line 1859
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_47

    .line 1864
    .line 1865
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    goto :goto_34

    .line 1869
    :cond_48
    if-eqz v9, :cond_49

    .line 1870
    .line 1871
    const/16 v18, 0x2

    .line 1872
    .line 1873
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eqz v5, :cond_47

    .line 1878
    .line 1879
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    goto :goto_34

    .line 1883
    :cond_49
    new-instance v12, Lh;

    .line 1884
    .line 1885
    invoke-direct {v12, v5}, Lh;-><init>(Li;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10, v12}, Lbn;->d(Lbl;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_34

    .line 1892
    :cond_4a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    :cond_4b
    :goto_35
    move v5, v15

    .line 1897
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    if-eqz v6, :cond_4f

    .line 1902
    .line 1903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    check-cast v5, Lbn;

    .line 1908
    .line 1909
    iget-object v5, v5, Lbn;->g:Ljava/util/List;

    .line 1910
    .line 1911
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-nez v6, :cond_4e

    .line 1916
    .line 1917
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eqz v6, :cond_4c

    .line 1922
    .line 1923
    goto :goto_35

    .line 1924
    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-eqz v6, :cond_4b

    .line 1933
    .line 1934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    check-cast v6, Lbl;

    .line 1939
    .line 1940
    invoke-virtual {v6}, Lbl;->e()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    if-nez v6, :cond_4d

    .line 1945
    .line 1946
    :cond_4e
    const/4 v5, 0x0

    .line 1947
    goto :goto_36

    .line 1948
    :cond_4f
    if-eqz v5, :cond_51

    .line 1949
    .line 1950
    new-instance v3, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-eqz v6, :cond_50

    .line 1964
    .line 1965
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    check-cast v6, Lbn;

    .line 1970
    .line 1971
    iget-object v6, v6, Lbn;->g:Ljava/util/List;

    .line 1972
    .line 1973
    invoke-static {v3, v6}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_37

    .line 1977
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-nez v3, :cond_51

    .line 1982
    .line 1983
    move v5, v15

    .line 1984
    goto :goto_38

    .line 1985
    :cond_51
    const/4 v5, 0x0

    .line 1986
    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    move v6, v15

    .line 1991
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    if-eqz v9, :cond_52

    .line 1996
    .line 1997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v9

    .line 2001
    check-cast v9, Lbn;

    .line 2002
    .line 2003
    iget-object v9, v9, Lbn;->a:Lad;

    .line 2004
    .line 2005
    iget-boolean v9, v9, Lad;->t:Z

    .line 2006
    .line 2007
    and-int/2addr v6, v9

    .line 2008
    goto :goto_39

    .line 2009
    :cond_52
    if-eqz v6, :cond_53

    .line 2010
    .line 2011
    if-nez v5, :cond_53

    .line 2012
    .line 2013
    move v3, v15

    .line 2014
    goto :goto_3a

    .line 2015
    :cond_53
    const/4 v3, 0x0

    .line 2016
    :goto_3a
    iput-boolean v3, v7, Lbo;->d:Z

    .line 2017
    .line 2018
    const/16 v18, 0x2

    .line 2019
    .line 2020
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 2021
    .line 2022
    .line 2023
    if-nez v6, :cond_54

    .line 2024
    .line 2025
    invoke-virtual {v7, v11}, Lbo;->g(Ljava/util/List;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v7, v11}, Lbo;->e(Ljava/util/List;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_3c

    .line 2032
    :cond_54
    if-eqz v5, :cond_55

    .line 2033
    .line 2034
    invoke-virtual {v7, v11}, Lbo;->g(Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    const/4 v5, 0x0

    .line 2042
    :goto_3b
    if-ge v5, v3, :cond_55

    .line 2043
    .line 2044
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    check-cast v6, Lbn;

    .line 2049
    .line 2050
    invoke-virtual {v7, v6}, Lbo;->d(Lbn;)V

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    goto :goto_3b

    .line 2056
    :cond_55
    :goto_3c
    const/4 v12, 0x0

    .line 2057
    iput-boolean v12, v7, Lbo;->e:Z

    .line 2058
    .line 2059
    const/16 v18, 0x2

    .line 2060
    .line 2061
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2062
    .line 2063
    .line 2064
    goto :goto_3d

    .line 2065
    :cond_56
    move/from16 v21, v5

    .line 2066
    .line 2067
    move-object/from16 v20, v6

    .line 2068
    .line 2069
    const/4 v12, 0x0

    .line 2070
    const/4 v13, 0x3

    .line 2071
    const/4 v15, 0x1

    .line 2072
    const/16 v18, 0x2

    .line 2073
    .line 2074
    :goto_3d
    monitor-exit v8

    .line 2075
    move/from16 v3, p3

    .line 2076
    .line 2077
    move-object/from16 v6, v20

    .line 2078
    .line 2079
    move/from16 v5, v21

    .line 2080
    .line 2081
    goto/16 :goto_1f

    .line 2082
    .line 2083
    :catchall_0
    move-exception v0

    .line 2084
    monitor-exit v8

    .line 2085
    throw v0

    .line 2086
    :catchall_1
    move-exception v0

    .line 2087
    monitor-exit v8

    .line 2088
    throw v0

    .line 2089
    :cond_57
    const/4 v12, 0x0

    .line 2090
    move/from16 v3, p3

    .line 2091
    .line 2092
    :goto_3e
    if-ge v3, v4, :cond_5b

    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    check-cast v5, Lc;

    .line 2099
    .line 2100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    check-cast v6, Ljava/lang/Boolean;

    .line 2105
    .line 2106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    if-eqz v6, :cond_58

    .line 2111
    .line 2112
    iget v6, v5, Lc;->c:I

    .line 2113
    .line 2114
    if-ltz v6, :cond_58

    .line 2115
    .line 2116
    const/4 v7, -0x1

    .line 2117
    iput v7, v5, Lc;->c:I

    .line 2118
    .line 2119
    goto :goto_3f

    .line 2120
    :cond_58
    const/4 v7, -0x1

    .line 2121
    :goto_3f
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2122
    .line 2123
    if-eqz v6, :cond_5a

    .line 2124
    .line 2125
    move v11, v12

    .line 2126
    :goto_40
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v6

    .line 2132
    if-ge v11, v6, :cond_59

    .line 2133
    .line 2134
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2135
    .line 2136
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    check-cast v6, Ljava/lang/Runnable;

    .line 2141
    .line 2142
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2143
    .line 2144
    .line 2145
    add-int/lit8 v11, v11, 0x1

    .line 2146
    .line 2147
    goto :goto_40

    .line 2148
    :cond_59
    const/4 v15, 0x0

    .line 2149
    iput-object v15, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2150
    .line 2151
    goto :goto_41

    .line 2152
    :cond_5a
    const/4 v15, 0x0

    .line 2153
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 2154
    .line 2155
    goto :goto_3e

    .line 2156
    :cond_5b
    if-eqz v24, :cond_5c

    .line 2157
    .line 2158
    move v8, v12

    .line 2159
    :goto_42
    iget-object v1, v0, Lay;->j:Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-ge v8, v1, :cond_5c

    .line 2166
    .line 2167
    iget-object v1, v0, Lay;->j:Ljava/util/ArrayList;

    .line 2168
    .line 2169
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Lau;

    .line 2174
    .line 2175
    invoke-interface {v1}, Lau;->fi()V

    .line 2176
    .line 2177
    .line 2178
    add-int/lit8 v8, v8, 0x1

    .line 2179
    .line 2180
    goto :goto_42

    .line 2181
    :cond_5c
    return-void

    .line 2182
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final as()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc;

    .line 31
    .line 32
    iget-boolean v3, v3, Lc;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc;

    .line 75
    .line 76
    iget-boolean v3, v3, Lc;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final au(Lad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lay;->al(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lad;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lad;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lad;->t()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lad;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b2a14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lad;

    .line 45
    .line 46
    invoke-virtual {p1}, Lad;->ao()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lad;->ak(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final av()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddz;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbe;

    .line 22
    .line 23
    iget-object v2, v1, Lbe;->a:Lad;

    .line 24
    .line 25
    iget-boolean v3, v2, Lad;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lay;->A:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lay;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lad;->R:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lbe;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final aw(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbk;

    .line 16
    .line 17
    invoke-direct {v0}, Lbk;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lay;->m:Lal;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Laf;

    .line 38
    .line 39
    iget-object v0, v0, Laf;->a:Lag;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, p0}, Lag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lay;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method static f(Landroid/view/View;)Lad;
    .locals 1

    .line 1
    const v0, 0x7f0b0357

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->d:Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lay;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final B(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lad;->D:Lay;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lay;->B(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->u:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->w:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->u:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->w:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lay;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Lay;->x:Lddz;

    .line 6
    .line 7
    iget-object v2, v2, Lddz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbe;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lbe;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lay;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lay;->A:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lay;->A:Z

    .line 71
    .line 72
    throw p1
.end method

.method final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lay;->w:Lba;

    .line 5
    .line 6
    iput-boolean v0, v1, Lba;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    iget-object v1, v0, Lddz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbe;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lbe;->a:Lad;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lad;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Lddz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lad;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lad;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lay;->B:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p4, v0

    .line 144
    :goto_2
    if-ge p4, p2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lay;->B:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lad;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lad;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move p4, v0

    .line 197
    :goto_3
    if-ge p4, p2, :cond_4

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lc;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lc;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "    "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v1, p3, v3}, Lc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p4, p4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p4, "Back Stack Index: "

    .line 253
    .line 254
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    monitor-enter p2

    .line 276
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-lez p4, :cond_5

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "Pending Actions:"

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    if-ge v0, p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lav;

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "  #"

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 307
    .line 308
    .line 309
    const-string v2, ": "

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lay;->m:Lal;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lay;->n:Lai;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lay;->o:Lad;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lay;->o:Lad;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lay;->l:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Lay;->t:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Lay;->u:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lay;->v:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Lay;->s:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Lay;->s:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbo;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final I(Lav;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lay;->v:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lay;->an()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lay;->m:Lal;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lay;->m:Lal;

    .line 61
    .line 62
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lay;->O:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lay;->m:Lal;

    .line 70
    .line 71
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lay;->O:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lay;->T()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0
.end method

.method final J(Lav;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lay;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lay;->aq(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lay;->d:Lc;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lc;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lay;->Y(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lay;->d:Lc;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lay;->d:Lc;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v0}, Lc;->g(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lay;->d:Lc;

    .line 46
    .line 47
    iget-object v1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lc;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lay;->d:Lc;

    .line 55
    .line 56
    iget-object p2, p2, Lc;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbf;

    .line 70
    .line 71
    iget-object v3, v3, Lbf;->b:Lad;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v3, Lad;->t:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lay;->d:Lc;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lay;->L:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lay;->A:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lay;->ao()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lay;->T()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lay;->ap()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lay;->x:Lddz;

    .line 110
    .line 111
    invoke-virtual {p0}, Lddz;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-direct {p0}, Lay;->ao()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final K(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lad;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->U:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lad;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lay;->l:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lay;->l:I

    .line 24
    .line 25
    iget-object p1, p0, Lay;->x:Lddz;

    .line 26
    .line 27
    iget-object p2, p1, Lddz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lad;

    .line 42
    .line 43
    iget-object v4, p1, Lddz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lad;->l:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbe;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lbe;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Lddz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbe;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lbe;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lbe;->a:Lad;

    .line 93
    .line 94
    iget-boolean v3, v2, Lad;->s:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lad;->ar()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v2, Lad;->u:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lddz;->k(Lbe;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Lay;->av()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lay;->s:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lay;->m:Lal;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p2, p0, Lay;->l:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lal;->e()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lay;->s:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method final M(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lad;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lad;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lad;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lay;->x:Lddz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lddz;->l(Lad;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lay;->s:Z

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p1, Lad;->s:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final N(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lay;->m:Lal;

    .line 38
    .line 39
    iget-object v3, v3, Lal;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lay;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lay;->m:Lal;

    .line 99
    .line 100
    iget-object v4, v4, Lal;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lay;->x:Lddz;

    .line 120
    .line 121
    iget-object v1, v6, Lddz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laz;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, v6, Lddz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Laz;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v10, v3

    .line 157
    :goto_2
    const/4 v11, 0x2

    .line 158
    if-ge v10, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v4, v5}, Lddz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbd;

    .line 178
    .line 179
    iget-object v5, p0, Lay;->w:Lba;

    .line 180
    .line 181
    iget-object v4, v4, Lbd;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v5, Lba;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lad;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {v11}, Lay;->Y(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, p0, Lay;->z:Liko;

    .line 203
    .line 204
    new-instance v7, Lbe;

    .line 205
    .line 206
    invoke-direct {v7, v5, v6, v4, v9}, Lbe;-><init>(Liko;Lddz;Lad;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v5, p0, Lay;->z:Liko;

    .line 211
    .line 212
    new-instance v4, Lbe;

    .line 213
    .line 214
    iget-object v7, p0, Lay;->m:Lal;

    .line 215
    .line 216
    iget-object v7, v7, Lal;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lay;->g()Lak;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct/range {v4 .. v9}, Lbe;-><init>(Liko;Lddz;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :goto_3
    iget-object v4, v7, Lbe;->a:Lad;

    .line 231
    .line 232
    iput-object v9, v4, Lad;->h:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v4, Lad;->B:Lay;

    .line 235
    .line 236
    invoke-static {v11}, Lay;->Y(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v4, Lad;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, p0, Lay;->m:Lal;

    .line 248
    .line 249
    iget-object v4, v4, Lal;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Lbe;->e(Ljava/lang/ClassLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lddz;->j(Lbe;)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Lay;->l:I

    .line 262
    .line 263
    iput v4, v7, Lbe;->b:I

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Lay;->w:Lba;

    .line 269
    .line 270
    iget-object v0, v0, Lba;->b:Ljava/util/HashMap;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lad;

    .line 297
    .line 298
    iget-object v4, v1, Lad;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lddz;->m(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-static {v11}, Lay;->Y(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Laz;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v4, p0, Lay;->w:Lba;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lba;->d(Lad;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v1, Lad;->B:Lay;

    .line 326
    .line 327
    iget-object v4, p0, Lay;->z:Liko;

    .line 328
    .line 329
    new-instance v5, Lbe;

    .line 330
    .line 331
    invoke-direct {v5, v4, v6, v1}, Lbe;-><init>(Liko;Lddz;Lad;)V

    .line 332
    .line 333
    .line 334
    iput v2, v5, Lbe;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lbe;->d()V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v1, Lad;->s:Z

    .line 340
    .line 341
    invoke-virtual {v5}, Lbe;->d()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Laz;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, v6, Lddz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lddz;->b(Ljava/lang/String;)Lad;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-static {v11}, Lay;->Y(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v6, v4}, Lddz;->h(Lad;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "No instantiated fragment for ("

    .line 394
    .line 395
    const-string v0, ")"

    .line 396
    .line 397
    invoke-static {v1, p1, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_f
    iget-object v0, p1, Laz;->c:[Ld;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    array-length v0, v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lay;->b:Ljava/util/ArrayList;

    .line 416
    .line 417
    move v0, v3

    .line 418
    :goto_6
    iget-object v1, p1, Laz;->c:[Ld;

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    if-ge v0, v4, :cond_17

    .line 422
    .line 423
    aget-object v1, v1, v0

    .line 424
    .line 425
    new-instance v4, Lc;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Lc;-><init>(Lay;)V

    .line 428
    .line 429
    .line 430
    move v5, v3

    .line 431
    move v6, v5

    .line 432
    :goto_7
    iget-object v7, v1, Ld;->a:[I

    .line 433
    .line 434
    array-length v8, v7

    .line 435
    if-ge v5, v8, :cond_12

    .line 436
    .line 437
    new-instance v8, Lbf;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v5, 0x1

    .line 443
    .line 444
    aget v10, v7, v5

    .line 445
    .line 446
    iput v10, v8, Lbf;->a:I

    .line 447
    .line 448
    invoke-static {v11}, Lay;->Y(I)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    aget v10, v7, v9

    .line 458
    .line 459
    :cond_10
    iget-object v10, v1, Ld;->c:[I

    .line 460
    .line 461
    invoke-static {}, Lcan;->values()[Lcan;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    aget v10, v10, v6

    .line 466
    .line 467
    aget-object v10, v12, v10

    .line 468
    .line 469
    iput-object v10, v8, Lbf;->h:Lcan;

    .line 470
    .line 471
    iget-object v10, v1, Ld;->d:[I

    .line 472
    .line 473
    invoke-static {}, Lcan;->values()[Lcan;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aget v10, v10, v6

    .line 478
    .line 479
    aget-object v10, v12, v10

    .line 480
    .line 481
    iput-object v10, v8, Lbf;->i:Lcan;

    .line 482
    .line 483
    add-int/lit8 v10, v5, 0x2

    .line 484
    .line 485
    aget v9, v7, v9

    .line 486
    .line 487
    if-eqz v9, :cond_11

    .line 488
    .line 489
    move v9, v2

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v9, v3

    .line 492
    :goto_8
    iput-boolean v9, v8, Lbf;->c:Z

    .line 493
    .line 494
    add-int/lit8 v9, v5, 0x3

    .line 495
    .line 496
    aget v10, v7, v10

    .line 497
    .line 498
    iput v10, v8, Lbf;->d:I

    .line 499
    .line 500
    add-int/lit8 v12, v5, 0x4

    .line 501
    .line 502
    aget v9, v7, v9

    .line 503
    .line 504
    iput v9, v8, Lbf;->e:I

    .line 505
    .line 506
    add-int/lit8 v13, v5, 0x5

    .line 507
    .line 508
    aget v12, v7, v12

    .line 509
    .line 510
    iput v12, v8, Lbf;->f:I

    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x6

    .line 513
    .line 514
    aget v7, v7, v13

    .line 515
    .line 516
    iput v7, v8, Lbf;->g:I

    .line 517
    .line 518
    iput v10, v4, Lc;->e:I

    .line 519
    .line 520
    iput v9, v4, Lc;->f:I

    .line 521
    .line 522
    iput v12, v4, Lc;->g:I

    .line 523
    .line 524
    iput v7, v4, Lc;->h:I

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Lbg;->i(Lbf;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_12
    iget v5, v1, Ld;->e:I

    .line 533
    .line 534
    iput v5, v4, Lc;->i:I

    .line 535
    .line 536
    iget-object v5, v1, Ld;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v5, v4, Lc;->l:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v2, v4, Lc;->j:Z

    .line 541
    .line 542
    iget v5, v1, Ld;->h:I

    .line 543
    .line 544
    iput v5, v4, Lc;->m:I

    .line 545
    .line 546
    iget-object v5, v1, Ld;->i:Ljava/lang/CharSequence;

    .line 547
    .line 548
    iput-object v5, v4, Lc;->n:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget v5, v1, Ld;->j:I

    .line 551
    .line 552
    iput v5, v4, Lc;->o:I

    .line 553
    .line 554
    iget-object v5, v1, Ld;->k:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v5, v4, Lc;->p:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v5, v1, Ld;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    iput-object v5, v4, Lc;->q:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v5, v1, Ld;->m:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v5, v4, Lc;->r:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-boolean v5, v1, Ld;->n:Z

    .line 567
    .line 568
    iput-boolean v5, v4, Lc;->s:Z

    .line 569
    .line 570
    iget v5, v1, Ld;->g:I

    .line 571
    .line 572
    iput v5, v4, Lc;->c:I

    .line 573
    .line 574
    move v5, v3

    .line 575
    :goto_9
    iget-object v6, v1, Ld;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ge v5, v7, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_13

    .line 590
    .line 591
    iget-object v7, v4, Lc;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lbf;

    .line 598
    .line 599
    invoke-virtual {p0, v6}, Lay;->c(Ljava/lang/String;)Lad;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iput-object v6, v7, Lbf;->b:Lad;

    .line 604
    .line 605
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v4, v2}, Lc;->a(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Lay;->Y(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    iget v1, v4, Lc;->c:I

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lbk;

    .line 623
    .line 624
    invoke-direct {v1}, Lbk;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ljava/io/PrintWriter;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "  "

    .line 633
    .line 634
    invoke-virtual {v4, v1, v5, v3}, Lc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 638
    .line 639
    .line 640
    :cond_15
    iget-object v1, p0, Lay;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    :cond_17
    iget-object v0, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    iget v1, p1, Laz;->d:I

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Laz;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, Lay;->p:Lad;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lay;->z(Lad;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v0, p1, Laz;->f:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ge v3, v1, :cond_19

    .line 685
    .line 686
    iget-object v1, p0, Lay;->C:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, p1, Laz;->g:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lf;

    .line 701
    .line 702
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 709
    .line 710
    iget-object p1, p1, Laz;->h:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, Lay;->r:Ljava/util/ArrayDeque;

    .line 716
    .line 717
    return-void
.end method

.method final O(Lad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lay;->al(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Laj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laj;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Laj;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lat;->a:Lcao;

    .line 12
    .line 13
    sget-object v2, Lcan;->d:Lcan;

    .line 14
    .line 15
    iget-object v1, v1, Lcao;->c:Lcan;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcan;->a(Lcan;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lay;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Lay;->Y(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcas;Lbc;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcas;->M()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, v4, Lcao;->c:Lcan;

    .line 6
    .line 7
    sget-object v0, Lcan;->a:Lcan;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lnk;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Lay;Ljava/lang/String;Lbc;Lcao;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lay;->i:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Lat;

    .line 24
    .line 25
    invoke-direct {p1, v4, v3, v0}, Lat;-><init>(Lcao;Lbc;Lcaq;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lat;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lat;->b:Lcaq;

    .line 37
    .line 38
    iget-object p0, p0, Lat;->a:Lcao;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcao;->c(Lcar;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lay;->Y(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v0}, Lcao;->a(Lcar;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final R(Lad;Lcan;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lad;->C:Lal;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lad;->B:Lay;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lad;->Y:Lcan;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final S(Lad;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lad;->C:Lal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lad;->B:Lay;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lay;->p:Lad;

    .line 39
    .line 40
    iput-object p1, p0, Lay;->p:Lad;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lay;->z(Lad;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lay;->p:Lad;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lay;->z(Lad;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lay;->f:Lmz;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmz;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lay;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lay;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lay;->o:Lad;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lay;->aa(Lad;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    invoke-static {v2}, Lay;->Y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lay;->f:Lmz;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lmz;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method final U(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lad;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lad;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lad;->D:Lay;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lay;->U(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->x:Lddz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lddz;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lay;->ae(Lad;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lad;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lad;->M:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lad;->N:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lad;->Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Lad;->D:Lay;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lay;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lay;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lay;->B:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lay;->B:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lad;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-object v2, p0, Lay;->B:Ljava/util/ArrayList;

    .line 108
    .line 109
    return v3
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lad;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lad;->I:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, Lad;->M:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lad;->N:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lad;->as(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Lad;->D:Lay;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lay;->W(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    return v1
.end method

.method public final X(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lad;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lay;->ae(Lad;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lad;->I:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, Lad;->M:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v2, Lad;->N:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_1
    iget-object v2, v2, Lad;->D:Lay;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lay;->X(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v2, v3

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lad;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lay;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lay;->d:Lc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method final aa(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lad;->B:Lay;

    .line 6
    .line 7
    iget-object v2, v1, Lay;->p:Lad;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lay;->o:Lad;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lay;->aa(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lay;->u:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final af(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lay;->aq(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lay;->p:Lad;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lad;->F()Lay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Lay;->af(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lay;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p1, p2}, Lay;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lay;->A:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lay;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lay;->ao()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-direct {p0}, Lay;->ao()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lay;->T()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lay;->ap()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lay;->x:Lddz;

    .line 62
    .line 63
    invoke-virtual {p0}, Lddz;->i()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method final ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object p3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc;

    .line 43
    .line 44
    iget v3, v3, Lc;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_5

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v2

    .line 57
    if-ne v0, p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 p3, v0, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    if-lez v0, :cond_6

    .line 64
    .line 65
    iget-object p4, p0, Lay;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lc;

    .line 74
    .line 75
    iget p4, p4, Lc;->c:I

    .line 76
    .line 77
    if-ne p3, p4, :cond_6

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move p3, v0

    .line 85
    :goto_3
    if-gez p3, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    iget-object p4, p0, Lay;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p4, v2

    .line 95
    :goto_4
    if-lt p4, p3, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lc;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p4, p4, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final ai(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lay;->aq(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lay;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lay;->d:Lc;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iput-boolean v0, p1, Lc;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lay;->Y(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lay;->d:Lc;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lay;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lay;->d:Lc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Lc;->g(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lay;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lay;->d:Lc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lay;->d:Lc;

    .line 49
    .line 50
    iget-object p1, p1, Lc;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbf;

    .line 64
    .line 65
    iget-object v3, v3, Lbf;->b:Lad;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-boolean v0, v3, Lad;->t:Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lay;->d:Lc;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lav;

    .line 105
    .line 106
    invoke-interface {v6, p1, v1}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    or-int/2addr v5, v6

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lay;->m:Lal;

    .line 118
    .line 119
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p0, Lay;->O:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lay;->A:Z

    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lay;->ao()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Lay;->ao()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lay;->T()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lay;->ap()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lay;->x:Lddz;

    .line 155
    .line 156
    invoke-virtual {p0}, Lddz;->i()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lay;->m:Lal;

    .line 167
    .line 168
    iget-object v0, v0, Lal;->d:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object p0, p0, Lay;->O:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    throw p0
.end method

.method public final aj(La;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lay;->z:Liko;

    .line 2
    .line 3
    iget-object p0, p0, Liko;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lmfw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lmfw;-><init>(La;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final ak()Lbnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lad;->B:Lay;

    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->ak()Lbnd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lay;->P:Lbnd;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lay;->as()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lay;->H()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lay;->ai(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lay;->t:Z

    .line 17
    .line 18
    iget-object v2, p0, Lay;->w:Lba;

    .line 19
    .line 20
    iput-boolean v1, v2, Lba;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lay;->x:Lddz;

    .line 25
    .line 26
    iget-object v3, v2, Lddz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbe;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v7, v4, Lbe;->a:Lad;

    .line 62
    .line 63
    iget-object v8, v7, Lad;->l:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Lad;->g:I

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    .line 75
    iget-object v10, v7, Lad;->h:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v10, Lbd;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Lbd;-><init>(Lad;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "state"

    .line 88
    .line 89
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget v10, v7, Lad;->g:I

    .line 93
    .line 94
    if-lez v10, :cond_7

    .line 95
    .line 96
    new-instance v10, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ls;

    .line 102
    .line 103
    invoke-direct {v11, v7, v10, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v7, Lad;->ae:La;

    .line 107
    .line 108
    invoke-static {v11}, La;->bj(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    const-string v11, "savedInstanceState"

    .line 118
    .line 119
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v11, v4, Lbe;->c:Liko;

    .line 123
    .line 124
    invoke-virtual {v11, v7, v10, v5}, Liko;->w(Lad;Landroid/os/Bundle;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v7, Lad;->ag:Llmr;

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Llmr;->u(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    const-string v10, "registryState"

    .line 144
    .line 145
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v5, v7, Lad;->D:Lay;

    .line 149
    .line 150
    invoke-virtual {v5}, Lay;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "childFragmentManager"

    .line 161
    .line 162
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, v7, Lad;->Q:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lbe;->f()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v7, Lad;->i:Landroid/util/SparseArray;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v7, Lad;->j:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "viewRegistryState"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v7, Lad;->m:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const-string v5, "arguments"

    .line 195
    .line 196
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2, v8, v9}, Lddz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Lad;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lay;->Y(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v4, v7, Lad;->h:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object v3, v2, Lddz;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-static {v6}, Lay;->Y(I)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    iget-object v2, v2, Lddz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_0
    move-object v4, v2

    .line 241
    check-cast v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    monitor-exit v2

    .line 251
    move-object v4, v7

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object v8, v2

    .line 256
    check-cast v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lad;

    .line 283
    .line 284
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lay;->Y(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_2
    iget-object v2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_f

    .line 309
    .line 310
    new-array v7, v2, [Ld;

    .line 311
    .line 312
    :goto_3
    if-ge v5, v2, :cond_f

    .line 313
    .line 314
    new-instance v8, Ld;

    .line 315
    .line 316
    iget-object v9, p0, Lay;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lc;

    .line 323
    .line 324
    invoke-direct {v8, v9}, Ld;-><init>(Lc;)V

    .line 325
    .line 326
    .line 327
    aput-object v8, v7, v5

    .line 328
    .line 329
    invoke-static {v6}, Lay;->Y(I)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    iget-object v8, p0, Lay;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v2, Laz;

    .line 348
    .line 349
    invoke-direct {v2}, Laz;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, Laz;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v4, v2, Laz;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v7, v2, Laz;->c:[Ld;

    .line 357
    .line 358
    iget-object v1, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v2, Laz;->d:I

    .line 365
    .line 366
    iget-object v1, p0, Lay;->p:Lad;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v1, Lad;->l:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v2, Laz;->e:Ljava/lang/String;

    .line 373
    .line 374
    :cond_10
    iget-object v1, v2, Laz;->f:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v4, p0, Lay;->C:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Laz;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v4, p0, Lay;->r:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Laz;->h:Ljava/util/ArrayList;

    .line 402
    .line 403
    const-string v1, "state"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lay;->h:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/os/Bundle;

    .line 439
    .line 440
    const-string v5, "result_"

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/os/Bundle;

    .line 479
    .line 480
    const-string v4, "fragment_"

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_12
    return-object v0

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    throw p0
.end method

.method final c(Ljava/lang/String;)Lad;
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lddz;->b(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Lad;
    .locals 4

    .line 1
    iget-object p0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    iget-object v0, p0, Lddz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lad;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lad;->F:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Lddz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbe;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lbe;->a:Lad;

    .line 55
    .line 56
    iget v1, v0, Lad;->F:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lad;
    .locals 4

    .line 1
    iget-object p0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    iget-object v0, p0, Lddz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lad;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lad;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object p0, p0, Lddz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbe;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lbe;->a:Lad;

    .line 59
    .line 60
    iget-object v1, v0, Lad;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final g()Lak;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lad;->B:Lay;

    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->g()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lay;->H:Lak;

    .line 13
    .line 14
    return-object p0
.end method

.method final h(Lad;)Lbe;
    .locals 3

    .line 1
    iget-object v0, p1, Lad;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwg;->a(Lad;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lay;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lay;->i(Lad;)Lbe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lad;->B:Lay;

    .line 23
    .line 24
    iget-object v1, p0, Lay;->x:Lddz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lddz;->j(Lbe;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lad;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lddz;->h(Lad;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lad;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lad;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lad;->U:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lay;->s:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final i(Lad;)Lbe;
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    iget-object v1, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lddz;->d(Ljava/lang/String;)Lbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lay;->z:Liko;

    .line 13
    .line 14
    new-instance v2, Lbe;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lbe;-><init>(Liko;Lddz;Lad;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lay;->m:Lal;

    .line 20
    .line 21
    iget-object p1, p1, Lal;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lbe;->e(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lay;->l:I

    .line 31
    .line 32
    iput p0, v2, Lbe;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final k(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc;

    .line 13
    .line 14
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbf;

    .line 28
    .line 29
    iget-object v4, v4, Lbf;->b:Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final l(Lbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lal;Lai;Lad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lay;->m:Lal;

    .line 6
    .line 7
    iput-object p2, p0, Lay;->n:Lai;

    .line 8
    .line 9
    iput-object p3, p0, Lay;->o:Lad;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lay;->l(Lbb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbb;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lay;->l(Lbb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lay;->o:Lad;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lay;->T()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lnd;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Laf;

    .line 42
    .line 43
    iget-object p2, p2, Laf;->a:Lag;

    .line 44
    .line 45
    invoke-virtual {p2}, Lmn;->r()Liko;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lay;->y:Liko;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_1
    iget-object v1, p0, Lay;->f:Lmz;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Liko;->k(Lcas;Lmz;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Lad;->B:Lay;

    .line 65
    .line 66
    iget-object p1, p1, Lay;->w:Lba;

    .line 67
    .line 68
    iget-object v0, p1, Lba;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lad;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lba;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lba;->e:Z

    .line 81
    .line 82
    new-instance v1, Lba;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lba;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lad;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lay;->w:Lba;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of p3, p1, Lcca;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lcca;->P()Lcbz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lcby;

    .line 105
    .line 106
    sget-object v1, Lba;->a:Lcbv;

    .line 107
    .line 108
    invoke-direct {p3, p1, v1}, Lcby;-><init>(Lcbz;Lcbv;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lba;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcby;->a(Ljava/lang/Class;)Lcbs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lba;

    .line 119
    .line 120
    iput-object v1, p0, Lay;->w:Lba;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v1, Lba;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lba;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lay;->w:Lba;

    .line 129
    .line 130
    :goto_2
    move-object p3, v0

    .line 131
    :goto_3
    invoke-virtual {p0}, Lay;->ab()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, v1, Lba;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Lay;->x:Lddz;

    .line 138
    .line 139
    iput-object v1, p1, Lddz;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Lay;->m:Lal;

    .line 142
    .line 143
    instance-of v0, p1, Lcia;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Lcia;->R()Lchz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lccb;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "android:support:fragments"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Lchz;->b(Ljava/lang/String;Lchy;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lchz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lay;->N(Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lay;->m:Lal;

    .line 174
    .line 175
    instance-of v0, p1, Lno;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Lno;->fp()Lnn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v0, p3, Lad;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, ":"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v0, ""

    .line 199
    .line 200
    :goto_4
    new-instance v2, Loa;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Laq;

    .line 206
    .line 207
    invoke-direct {v3, p0, p2}, Laq;-><init>(Lay;I)V

    .line 208
    .line 209
    .line 210
    const-string p2, "FragmentManager:"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "StartActivityForResult"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0, v2, v3}, Lnn;->b(Ljava/lang/String;Lnr;Lnh;)Lnj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lay;->q:Lnj;

    .line 227
    .line 228
    new-instance v0, Lar;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Laq;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-direct {v2, p0, v3}, Laq;-><init>(Lay;I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3, v0, v2}, Lnn;->b(Ljava/lang/String;Lnr;Lnh;)Lnj;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lay;->I:Lnj;

    .line 250
    .line 251
    new-instance v0, Lnz;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Laq;

    .line 257
    .line 258
    invoke-direct {v2, p0, v1}, Laq;-><init>(Lay;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "RequestPermissions"

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2, v0, v2}, Lnn;->b(Ljava/lang/String;Lnr;Lnh;)Lnj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lay;->J:Lnj;

    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Lay;->m:Lal;

    .line 274
    .line 275
    instance-of p2, p1, Lbiy;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    iget-object p2, p0, Lay;->D:Lblb;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lbiy;->fq(Lblb;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lay;->m:Lal;

    .line 285
    .line 286
    instance-of p2, p1, Lbiz;

    .line 287
    .line 288
    const-string v0, "listener"

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    iget-object p2, p0, Lay;->E:Lblb;

    .line 293
    .line 294
    check-cast p1, Laf;

    .line 295
    .line 296
    iget-object p1, p1, Laf;->a:Lag;

    .line 297
    .line 298
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lmn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Lay;->m:Lal;

    .line 307
    .line 308
    instance-of p2, p1, Lbis;

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    iget-object p2, p0, Lay;->F:Lblb;

    .line 313
    .line 314
    check-cast p1, Laf;

    .line 315
    .line 316
    iget-object p1, p1, Laf;->a:Lag;

    .line 317
    .line 318
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lmn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lay;->m:Lal;

    .line 327
    .line 328
    instance-of p2, p1, Lbit;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p2, p0, Lay;->G:Lblb;

    .line 333
    .line 334
    check-cast p1, Laf;

    .line 335
    .line 336
    iget-object p1, p1, Laf;->a:Lag;

    .line 337
    .line 338
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lmn;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lay;->m:Lal;

    .line 347
    .line 348
    instance-of p2, p1, Lblz;

    .line 349
    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    if-nez p3, :cond_f

    .line 353
    .line 354
    iget-object p0, p0, Lay;->Q:Lacxs;

    .line 355
    .line 356
    check-cast p1, Laf;

    .line 357
    .line 358
    iget-object p1, p1, Laf;->a:Lag;

    .line 359
    .line 360
    const-string p2, "provider"

    .line 361
    .line 362
    invoke-static {p0, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lmn;->m:Llmi;

    .line 366
    .line 367
    iget-object p2, p1, Llmi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Llmi;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    :cond_f
    return-void

    .line 380
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Already attached"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lay;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lay;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, Lay;->w:Lba;

    .line 12
    .line 13
    iput-boolean v0, v1, Lba;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lay;->x:Lddz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lad;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lad;->D:Lay;

    .line 40
    .line 41
    invoke-virtual {v0}, Lay;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final o(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lad;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lay;->x:Lddz;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lddz;->h(Lad;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lay;->Y(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lay;->s:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lay;->d:Lc;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lay;->d:Lc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lc;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lay;->d:Lc;

    .line 24
    .line 25
    new-instance v2, Lt;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lay;->d:Lc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lc;->g(ZZ)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lay;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lay;->ai(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lay;->as()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lay;->e:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lay;->d:Lc;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method final q(Lad;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lad;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lad;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lay;->Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lay;->x:Lddz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lddz;->l(Lad;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lay;->s:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->u:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->w:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final s(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbiy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lad;->D:Lay;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lay;->s(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->u:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->w:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lay;->o:Lad;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lay;->o:Lad;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lay;->m:Lal;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lay;->m:Lal;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lay;->m:Lal;

    .line 11
    .line 12
    instance-of v2, v1, Lcca;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lay;->x:Lddz;

    .line 17
    .line 18
    iget-object v0, v0, Lddz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lba;

    .line 21
    .line 22
    iget-boolean v0, v0, Lba;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lal;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lay;->C:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lf;

    .line 57
    .line 58
    iget-object v1, v1, Lf;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lay;->x:Lddz;

    .line 77
    .line 78
    iget-object v3, v3, Lddz;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lba;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lba;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lay;->m:Lal;

    .line 92
    .line 93
    instance-of v1, v0, Lbiz;

    .line 94
    .line 95
    const-string v2, "listener"

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lay;->E:Lblb;

    .line 100
    .line 101
    check-cast v0, Laf;

    .line 102
    .line 103
    iget-object v0, v0, Laf;->a:Lag;

    .line 104
    .line 105
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lmn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lay;->m:Lal;

    .line 114
    .line 115
    instance-of v1, v0, Lbiy;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lay;->D:Lblb;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lbiy;->fr(Lblb;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lay;->m:Lal;

    .line 125
    .line 126
    instance-of v1, v0, Lbis;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lay;->F:Lblb;

    .line 131
    .line 132
    check-cast v0, Laf;

    .line 133
    .line 134
    iget-object v0, v0, Laf;->a:Lag;

    .line 135
    .line 136
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lmn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lay;->m:Lal;

    .line 145
    .line 146
    instance-of v1, v0, Lbit;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lay;->G:Lblb;

    .line 151
    .line 152
    check-cast v0, Laf;

    .line 153
    .line 154
    iget-object v0, v0, Laf;->a:Lag;

    .line 155
    .line 156
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lmn;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lay;->m:Lal;

    .line 165
    .line 166
    instance-of v1, v0, Lblz;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lay;->o:Lad;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lay;->Q:Lacxs;

    .line 176
    .line 177
    check-cast v0, Laf;

    .line 178
    .line 179
    iget-object v0, v0, Laf;->a:Lag;

    .line 180
    .line 181
    const-string v3, "provider"

    .line 182
    .line 183
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lmn;->m:Llmi;

    .line 187
    .line 188
    iget-object v3, v0, Llmi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Llmi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbmw;

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, Llmi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    throw v2

    .line 212
    :cond_8
    :goto_2
    iput-object v2, p0, Lay;->m:Lal;

    .line 213
    .line 214
    iput-object v2, p0, Lay;->n:Lai;

    .line 215
    .line 216
    iput-object v2, p0, Lay;->o:Lad;

    .line 217
    .line 218
    iget-object v0, p0, Lay;->y:Liko;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lay;->f:Lmz;

    .line 223
    .line 224
    invoke-virtual {v0}, Lmz;->f()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lay;->y:Liko;

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lay;->q:Lnj;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lnj;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lay;->I:Lnj;

    .line 237
    .line 238
    invoke-virtual {v0}, Lnj;->a()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lay;->J:Lnj;

    .line 242
    .line 243
    invoke-virtual {p0}, Lnj;->a()V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbiz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lad;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lad;->D:Lay;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lay;->v(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final w(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbis;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lad;->D:Lay;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lay;->w(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lay;->x:Lddz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddz;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lad;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lad;->D:Lay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lay;->x()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lay;->x:Lddz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lddz;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lad;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lad;->I:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lad;->D:Lay;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lay;->y(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lad;->B:Lay;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lay;->aa(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Lad;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lad;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p1, Lad;->D:Lay;

    .line 38
    .line 39
    invoke-virtual {p0}, Lay;->T()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lay;->p:Lad;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lay;->z(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

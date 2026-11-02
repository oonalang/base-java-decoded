.class public final Lbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lad;

.field public b:I

.field public final c:Liko;

.field private d:Z

.field private final e:Lddz;


# direct methods
.method public constructor <init>(Liko;Lddz;Lad;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->c:Liko;

    iput-object p2, p0, Lbe;->e:Lddz;

    iput-object p3, p0, Lbe;->a:Lad;

    return-void
.end method

.method public constructor <init>(Liko;Lddz;Lad;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->c:Liko;

    iput-object p2, p0, Lbe;->e:Lddz;

    iput-object p3, p0, Lbe;->a:Lad;

    const/4 p0, 0x0

    iput-object p0, p3, Lad;->i:Landroid/util/SparseArray;

    .line 123
    iput-object p0, p3, Lad;->j:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Lad;->A:I

    .line 125
    iput-boolean v0, p3, Lad;->w:Z

    .line 126
    iput-boolean v0, p3, Lad;->r:Z

    .line 127
    iget-object p1, p3, Lad;->n:Lad;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lad;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lad;->o:Ljava/lang/String;

    .line 128
    iput-object p0, p3, Lad;->n:Lad;

    .line 129
    iput-object p4, p3, Lad;->h:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 130
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lad;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Liko;Lddz;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbe;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbe;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lbe;->c:Liko;

    .line 11
    .line 12
    iput-object p2, p0, Lbe;->e:Lddz;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbd;

    .line 21
    .line 22
    iget-object p2, p1, Lbd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lak;->b(Ljava/lang/String;)Lad;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lbd;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lad;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lbd;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lad;->v:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lbd;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lad;->x:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lad;->y:Z

    .line 42
    .line 43
    iget p4, p1, Lbd;->e:I

    .line 44
    .line 45
    iput p4, p2, Lad;->F:I

    .line 46
    .line 47
    iget p4, p1, Lbd;->f:I

    .line 48
    .line 49
    iput p4, p2, Lad;->G:I

    .line 50
    .line 51
    iget-object p4, p1, Lbd;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lad;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lbd;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lad;->K:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lbd;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lad;->s:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lbd;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lad;->J:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lbd;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lad;->I:Z

    .line 70
    .line 71
    invoke-static {}, Lcan;->values()[Lcan;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lbd;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lad;->Y:Lcan;

    .line 80
    .line 81
    iget-object p4, p1, Lbd;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lad;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lbd;->n:I

    .line 86
    .line 87
    iput p4, p2, Lad;->p:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lbd;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lad;->S:Z

    .line 92
    .line 93
    iput-object p2, p0, Lbe;->a:Lad;

    .line 94
    .line 95
    iput-object p5, p2, Lad;->h:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Lad;->ah(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Lay;->Y(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lay;->f(Landroid/view/View;)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Lad;->E:Lad;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lad;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, Lad;->G:I

    .line 40
    .line 41
    sget v3, Lbwg;->a:I

    .line 42
    .line 43
    const-string v3, "fragment"

    .line 44
    .line 45
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbwo;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v1}, Lbwo;-><init>(Lad;Lad;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbwg;->d(Lbwm;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbwg;->b(Lad;)Lbwf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lbwf;->b:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v4, Lbwe;->e:Lbwe;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v2, v4}, Lbwg;->e(Lbwf;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbwg;->c(Lbwf;Lbwm;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lbe;->e:Lddz;

    .line 88
    .line 89
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object p0, p0, Lddz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v4, v3, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lad;

    .line 112
    .line 113
    iget-object v6, v5, Lad;->P:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-ne v6, v1, :cond_5

    .line 116
    .line 117
    iget-object v5, v5, Lad;->Q:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/lit8 v2, p0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lad;

    .line 144
    .line 145
    iget-object v5, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-ne v5, v1, :cond_7

    .line 148
    .line 149
    iget-object v4, v4, Lad;->Q:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    iget-object p0, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v0, v0, Lad;->Q:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-boolean v1, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lay;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lad;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lad;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Lad;->G:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Lad;->B:Lay;

    .line 50
    .line 51
    iget-object v3, v3, Lay;->n:Lai;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lai;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Lad;->y:Z

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v5, v0, Lad;->x:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lad;->y()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Lad;->G:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v0, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lbe;->a:Lad;

    .line 94
    .line 95
    iget v3, p0, Lad;->G:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " ("

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v0, v3, Laj;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lbe;->a:Lad;

    .line 133
    .line 134
    sget v5, Lbwg;->a:I

    .line 135
    .line 136
    const-string v5, "fragment"

    .line 137
    .line 138
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lbwn;

    .line 142
    .line 143
    invoke-direct {v5, v0, v3}, Lbwn;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lbwg;->d(Lbwm;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbwg;->b(Lad;)Lbwf;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v6, Lbwf;->b:Ljava/util/Set;

    .line 154
    .line 155
    sget-object v8, Lbwe;->i:Lbwe;

    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v0, v7}, Lbwg;->e(Lbwf;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v6, v5}, Lbwg;->c(Lbwf;Lbwm;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Cannot create fragment "

    .line 184
    .line 185
    const-string v2, " for a container view with no id"

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_2
    iget-object v0, p0, Lbe;->a:Lad;

    .line 196
    .line 197
    iput-object v3, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v2}, Lad;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lad;->Q:Landroid/view/View;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-static {v1}, Lay;->Y(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 223
    .line 224
    const v6, 0x7f0b0357

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lbe;->a()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-boolean v1, v0, Lad;->I:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 255
    .line 256
    sget-object v3, Lbni;->a:[I

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 263
    .line 264
    new-instance v3, Ler;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-direct {v3, v1, v6}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lad;->ae()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lbe;->c:Liko;

    .line 277
    .line 278
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2, v4}, Liko;->z(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0}, Lad;->A()Laa;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput v1, v2, Laa;->l:F

    .line 300
    .line 301
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    if-nez p0, :cond_d

    .line 306
    .line 307
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lad;->ai(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lay;->Y(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iput v5, v0, Lad;->g:I

    .line 337
    .line 338
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-boolean v1, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lad;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lad;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lay;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lad;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lad;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lad;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b0357

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lad;->I:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lad;->ae()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbe;->c:Liko;

    .line 76
    .line 77
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1, v3}, Liko;->z(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    iput p0, v0, Lad;->g:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbe;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lay;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lbe;->a:Lad;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbe;->d:Z

    move v3, v2

    :goto_0
    iget-object v4, p0, Lbe;->a:Lad;

    .line 4
    iget-object v5, v4, Lad;->B:Lay;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v5, :cond_2

    .line 5
    iget v5, v4, Lad;->g:I

    goto/16 :goto_7

    .line 6
    :cond_2
    iget v5, p0, Lbe;->b:I

    .line 7
    iget-object v11, v4, Lad;->Y:Lcan;

    invoke-virtual {v11}, Lcan;->ordinal()I

    move-result v11

    if-eq v11, v0, :cond_5

    if-eq v11, v1, :cond_4

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_6

    .line 8
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    :cond_6
    :goto_1
    iget-boolean v11, v4, Lad;->v:Z

    if-eqz v11, :cond_9

    .line 13
    iget-boolean v11, v4, Lad;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget v12, p0, Lbe;->b:I

    if-eqz v11, :cond_7

    .line 15
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16
    iget-object v11, v4, Lad;->Q:Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    .line 17
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_7
    if-ge v12, v9, :cond_8

    .line 18
    iget v11, v4, Lad;->g:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 20
    :cond_9
    :goto_2
    iget-boolean v11, v4, Lad;->x:Z

    if-eqz v11, :cond_a

    .line 21
    iget-object v11, v4, Lad;->P:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    .line 22
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    :cond_a
    iget-boolean v11, v4, Lad;->r:Z

    if-nez v11, :cond_b

    .line 24
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25
    :cond_b
    iget-object v11, v4, Lad;->P:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    .line 26
    invoke-virtual {v4}, Lad;->G()Lay;

    move-result-object v12

    .line 27
    invoke-static {v11, v12}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    move-result-object v11

    const-string v12, "getFragment(...)"

    .line 28
    invoke-static {v4, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v4}, Lbo;->a(Lad;)Lbn;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v12, v12, Lbn;->h:I

    goto :goto_3

    :cond_c
    move v12, v2

    .line 30
    :goto_3
    invoke-virtual {v11, v4}, Lbo;->b(Lad;)Lbn;

    move-result-object v11

    if-eqz v11, :cond_d

    iget v11, v11, Lbn;->h:I

    goto :goto_4

    :cond_d
    move v11, v2

    :goto_4
    if-eqz v12, :cond_e

    add-int/lit8 v13, v12, -0x1

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    move v12, v11

    goto :goto_5

    :cond_f
    move v12, v2

    :goto_5
    if-ne v12, v1, :cond_10

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_10
    if-ne v12, v10, :cond_11

    .line 32
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 33
    :cond_11
    iget-boolean v11, v4, Lad;->s:Z

    if-eqz v11, :cond_13

    .line 34
    invoke-virtual {v4}, Lad;->ar()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    .line 36
    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 37
    :cond_13
    :goto_6
    iget-boolean v11, v4, Lad;->R:Z

    if-eqz v11, :cond_14

    iget v11, v4, Lad;->g:I

    if-ge v11, v7, :cond_14

    .line 38
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39
    :cond_14
    iget-boolean v11, v4, Lad;->t:Z

    if-eqz v11, :cond_15

    .line 40
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 41
    :cond_15
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_16
    :goto_7
    iget v11, v4, Lad;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v11, :cond_5a

    const-string v3, "Fragment "

    const/4 v12, 0x0

    if-le v5, v11, :cond_38

    add-int/lit8 v11, v11, 0x1

    const-string v5, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_11

    .line 44
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object v5, v4, Lad;->T:Laa;

    if-nez v5, :cond_18

    move-object v5, v12

    goto :goto_8

    .line 46
    :cond_18
    iget-object v5, v5, Laa;->m:Landroid/view/View;

    :goto_8
    if-eqz v5, :cond_1b

    .line 47
    iget-object v6, v4, Lad;->Q:Landroid/view/View;

    if-ne v5, v6, :cond_19

    goto :goto_a

    .line 48
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_1b

    .line 49
    iget-object v7, v4, Lad;->Q:Landroid/view/View;

    if-eq v6, v7, :cond_1a

    .line 50
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_9

    .line 51
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 52
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 53
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_1b
    invoke-virtual {v4, v12}, Lad;->ai(Landroid/view/View;)V

    iget-object v5, v4, Lad;->D:Lay;

    .line 57
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    iget-object v5, v4, Lad;->D:Lay;

    .line 58
    invoke-virtual {v5, v0}, Lay;->ai(Z)V

    const/4 v5, 0x7

    iput v5, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 59
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_1d

    new-instance v3, Lr;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 60
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_1c

    new-instance v3, Lr;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 61
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v3, v4, Lad;->D:Lay;

    .line 62
    invoke-virtual {v3}, Lay;->C()V

    iget-object v3, p0, Lbe;->c:Liko;

    .line 63
    invoke-virtual {v3, v4, v2}, Liko;->v(Lad;Z)V

    iget-object v3, p0, Lbe;->e:Lddz;

    .line 64
    iget-object v5, v4, Lad;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v12}, Lddz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    iput-object v12, v4, Lad;->h:Landroid/os/Bundle;

    .line 66
    iput-object v12, v4, Lad;->i:Landroid/util/SparseArray;

    .line 67
    iput-object v12, v4, Lad;->j:Landroid/os/Bundle;

    goto/16 :goto_11

    .line 68
    :cond_1d
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onResume()"

    .line 69
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_1
    iput v6, v4, Lad;->g:I

    goto/16 :goto_11

    .line 72
    :pswitch_2
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 73
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-object v5, v4, Lad;->D:Lay;

    .line 74
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    iget-object v5, v4, Lad;->D:Lay;

    .line 75
    invoke-virtual {v5, v0}, Lay;->ai(Z)V

    iput v7, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    invoke-direct {v5, v4, v9}, Lr;-><init>(Lad;I)V

    .line 76
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_20

    new-instance v3, Lr;

    invoke-direct {v3, v4, v7}, Lr;-><init>(Lad;I)V

    .line 77
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_1f

    new-instance v3, Lr;

    invoke-direct {v3, v4, v6}, Lr;-><init>(Lad;I)V

    .line 78
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v3, v4, Lad;->D:Lay;

    .line 79
    invoke-virtual {v3}, Lay;->D()V

    iget-object v3, p0, Lbe;->c:Liko;

    .line 80
    invoke-virtual {v3, v4, v2}, Liko;->x(Lad;Z)V

    goto/16 :goto_11

    .line 81
    :cond_20
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onStart()"

    .line 82
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_3
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_22

    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    .line 85
    invoke-virtual {v4}, Lad;->G()Lay;

    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    move-result-object v3

    .line 87
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 88
    invoke-static {v5}, La;->bg(I)I

    move-result v5

    .line 89
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lbo;->i(IILbe;)V

    .line 92
    :cond_22
    iput v9, v4, Lad;->g:I

    goto/16 :goto_11

    .line 93
    :pswitch_4
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 94
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    :cond_23
    iget-object v6, v4, Lad;->h:Landroid/os/Bundle;

    if-eqz v6, :cond_24

    .line 96
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_b

    :cond_24
    move-object v6, v12

    :goto_b
    iget-object v7, v4, Lad;->D:Lay;

    .line 97
    invoke-virtual {v7}, Lay;->noteStateNotSaved()V

    iput v10, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v7, v4, Lad;->ae:La;

    new-instance v7, Lr;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v8}, Lr;-><init>(Lad;I)V

    .line 98
    invoke-static {v7}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v7, v4, Lad;->O:Z

    if-eqz v7, :cond_2a

    .line 99
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 100
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    iget-object v7, v4, Lad;->Q:Landroid/view/View;

    if-eqz v7, :cond_29

    iget-object v7, v4, Lad;->h:Landroid/os/Bundle;

    if-eqz v7, :cond_26

    .line 101
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_c

    :cond_26
    move-object v5, v12

    :goto_c
    iget-object v7, v4, Lad;->i:Landroid/util/SparseArray;

    if-eqz v7, :cond_27

    iget-object v8, v4, Lad;->Q:Landroid/view/View;

    .line 102
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v12, v4, Lad;->i:Landroid/util/SparseArray;

    :cond_27
    iput-boolean v2, v4, Lad;->O:Z

    new-instance v7, Ls;

    invoke-direct {v7, v4, v5, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v7}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_28

    .line 104
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_29

    new-instance v3, Lr;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 105
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 106
    :cond_28
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 107
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_29
    :goto_d
    iput-object v12, v4, Lad;->h:Landroid/os/Bundle;

    iget-object v3, v4, Lad;->D:Lay;

    .line 110
    invoke-virtual {v3}, Lay;->r()V

    iget-object v3, p0, Lbe;->c:Liko;

    .line 111
    invoke-virtual {v3, v4, v6, v2}, Liko;->n(Lad;Landroid/os/Bundle;Z)V

    goto/16 :goto_11

    .line 112
    :cond_2a
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onActivityCreated()"

    .line 113
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_5
    invoke-virtual {p0}, Lbe;->c()V

    .line 116
    invoke-virtual {p0}, Lbe;->b()V

    goto/16 :goto_11

    .line 117
    :pswitch_6
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 118
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :cond_2b
    iget-object v6, v4, Lad;->h:Landroid/os/Bundle;

    if-eqz v6, :cond_2c

    .line 120
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 121
    :cond_2c
    iget-boolean v5, v4, Lad;->W:Z

    if-nez v5, :cond_2e

    iget-object v5, p0, Lbe;->c:Liko;

    .line 122
    invoke-virtual {v5, v4, v12, v2}, Liko;->u(Lad;Landroid/os/Bundle;Z)V

    iget-object v6, v4, Lad;->D:Lay;

    .line 123
    invoke-virtual {v6}, Lay;->noteStateNotSaved()V

    iput v0, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v6, v4, Lad;->ad:Lcao;

    new-instance v7, Lmh;

    invoke-direct {v7, v4, v0}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v6, v7}, Lcao;->a(Lcar;)V

    iget-object v6, v4, Lad;->ae:La;

    new-instance v6, Ls;

    invoke-direct {v6, v4, v12, v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-static {v6}, La;->bj(Ljava/lang/Runnable;)V

    iput-boolean v0, v4, Lad;->W:Z

    iget-boolean v6, v4, Lad;->O:Z

    if-eqz v6, :cond_2d

    new-instance v3, Lt;

    invoke-direct {v3, v4, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3}, La;->bj(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v5, v4, v12, v2}, Liko;->p(Lad;Landroid/os/Bundle;Z)V

    goto/16 :goto_11

    .line 128
    :cond_2d
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onCreate()"

    .line 129
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2e
    iput v0, v4, Lad;->g:I

    .line 132
    invoke-virtual {v4}, Lad;->af()V

    goto/16 :goto_11

    .line 133
    :pswitch_7
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 134
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_2f
    iget-object v5, v4, Lad;->n:Lad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_31

    :try_start_3
    iget-object v8, p0, Lbe;->e:Lddz;

    iget-object v5, v5, Lad;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {v8, v5}, Lddz;->d(Ljava/lang/String;)Lbe;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 137
    iget-object v6, v4, Lad;->n:Lad;

    iget-object v6, v6, Lad;->l:Ljava/lang/String;

    iput-object v6, v4, Lad;->o:Ljava/lang/String;

    .line 138
    iput-object v12, v4, Lad;->n:Lad;

    move-object v12, v5

    goto :goto_e

    .line 139
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lad;->n:Lad;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_31
    iget-object v5, v4, Lad;->o:Ljava/lang/String;

    if-eqz v5, :cond_33

    iget-object v8, p0, Lbe;->e:Lddz;

    .line 142
    invoke-virtual {v8, v5}, Lddz;->d(Ljava/lang/String;)Lbe;

    move-result-object v12

    if-eqz v12, :cond_32

    goto :goto_e

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lad;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_e
    if-eqz v12, :cond_34

    .line 144
    invoke-virtual {v12}, Lbe;->d()V

    .line 145
    :cond_34
    iget-object v5, v4, Lad;->B:Lay;

    iget-object v6, v5, Lay;->m:Lal;

    iput-object v6, v4, Lad;->C:Lal;

    iget-object v5, v5, Lay;->o:Lad;

    .line 146
    iput-object v5, v4, Lad;->E:Lad;

    iget-object v5, p0, Lbe;->c:Liko;

    .line 147
    invoke-virtual {v5, v4, v2}, Liko;->t(Lad;Z)V

    iget-object v6, v4, Lad;->ac:Ljava/util/ArrayList;

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_f
    if-ge v8, v7, :cond_35

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 149
    check-cast v9, Lac;

    .line 150
    invoke-virtual {v9}, Lac;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 151
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, Lad;->D:Lay;

    iget-object v7, v4, Lad;->C:Lal;

    .line 152
    invoke-virtual {v4}, Lad;->go()Lai;

    move-result-object v8

    .line 153
    invoke-virtual {v6, v7, v8, v4}, Lay;->n(Lal;Lai;Lad;)V

    iput v2, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v6, v4, Lad;->ae:La;

    new-instance v6, Lr;

    invoke-direct {v6, v4, v2}, Lr;-><init>(Lad;I)V

    .line 154
    invoke-static {v6}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v6, v4, Lad;->O:Z

    if-eqz v6, :cond_37

    .line 155
    iget-object v3, v4, Lad;->B:Lay;

    iget-object v3, v3, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb;

    .line 157
    invoke-interface {v6}, Lbb;->g()V

    goto :goto_10

    :cond_36
    iget-object v3, v4, Lad;->D:Lay;

    iput-boolean v2, v3, Lay;->t:Z

    iput-boolean v2, v3, Lay;->u:Z

    iget-object v6, v3, Lay;->w:Lba;

    iput-boolean v2, v6, Lba;->g:Z

    .line 158
    invoke-virtual {v3, v2}, Lay;->E(I)V

    .line 159
    invoke-virtual {v5, v4, v2}, Liko;->o(Lad;Z)V

    goto :goto_11

    .line 160
    :cond_37
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onAttach()"

    .line 161
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_11
    move v3, v0

    goto/16 :goto_0

    .line 163
    :pswitch_8
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 164
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    iget-object v5, v4, Lad;->D:Lay;

    .line 165
    invoke-virtual {v5}, Lay;->A()V

    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    if-eqz v5, :cond_3a

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v7, 0x11

    invoke-direct {v5, v4, v7}, Lr;-><init>(Lad;I)V

    .line 166
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    :cond_3a
    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v7, 0x12

    invoke-direct {v5, v4, v7}, Lr;-><init>(Lad;I)V

    .line 167
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iput v6, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    new-instance v5, Lr;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 168
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_3b

    iget-object v3, p0, Lbe;->c:Liko;

    .line 169
    invoke-virtual {v3, v4, v2}, Liko;->s(Lad;Z)V

    goto :goto_11

    .line 170
    :cond_3b
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onPause()"

    .line 171
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :pswitch_9
    iput v7, v4, Lad;->g:I

    goto :goto_11

    .line 174
    :pswitch_a
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 175
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3c
    iget-object v5, v4, Lad;->D:Lay;

    .line 176
    invoke-virtual {v5}, Lay;->F()V

    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    if-eqz v5, :cond_3d

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 177
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 178
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iput v9, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    new-instance v5, Lr;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 179
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_3e

    iget-object v3, p0, Lbe;->c:Liko;

    .line 180
    invoke-virtual {v3, v4, v2}, Liko;->y(Lad;Z)V

    goto/16 :goto_11

    .line 181
    :cond_3e
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onStop()"

    .line 182
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_b
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    :cond_3f
    iget-boolean v3, v4, Lad;->u:Z

    .line 187
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_40

    .line 188
    iget-object v3, v4, Lad;->i:Landroid/util/SparseArray;

    if-nez v3, :cond_40

    .line 189
    invoke-virtual {p0}, Lbe;->f()V

    .line 190
    :cond_40
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_42

    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    .line 191
    invoke-virtual {v4}, Lad;->G()Lay;

    move-result-object v5

    .line 192
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    move-result-object v3

    .line 193
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 194
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Lbo;->i(IILbe;)V

    .line 196
    :cond_42
    iput v10, v4, Lad;->g:I

    goto/16 :goto_11

    .line 197
    :pswitch_c
    iput-boolean v2, v4, Lad;->w:Z

    .line 198
    iput v1, v4, Lad;->g:I

    goto/16 :goto_11

    .line 199
    :pswitch_d
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 200
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    :cond_43
    iget-object v5, v4, Lad;->P:Landroid/view/ViewGroup;

    if-eqz v5, :cond_44

    iget-object v6, v4, Lad;->Q:Landroid/view/View;

    if-eqz v6, :cond_44

    .line 202
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iget-object v5, v4, Lad;->D:Lay;

    .line 203
    invoke-virtual {v5, v0}, Lay;->E(I)V

    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    if-eqz v5, :cond_45

    iget-object v5, v4, Lad;->Z:Lbj;

    .line 204
    invoke-virtual {v5}, Lbj;->M()Lcao;

    move-result-object v5

    iget-object v5, v5, Lcao;->c:Lcan;

    sget-object v6, Lcan;->c:Lcan;

    .line 205
    invoke-virtual {v5, v6}, Lcan;->a(Lcan;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    invoke-direct {v5, v4, v1}, Lr;-><init>(Lad;I)V

    .line 206
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    :cond_45
    iput v0, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    invoke-direct {v5, v4, v10}, Lr;-><init>(Lad;I)V

    .line 207
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_47

    .line 208
    invoke-static {v4}, Lcci;->a(Lcas;)Lcci;

    move-result-object v3

    iget-object v3, v3, Lcci;->b:Lccm;

    iget-object v3, v3, Lccm;->b:Lazc;

    .line 209
    invoke-virtual {v3}, Lazc;->b()I

    move-result v5

    move v6, v2

    :goto_12
    if-ge v6, v5, :cond_46

    .line 210
    invoke-virtual {v3, v6}, Lazc;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccj;

    .line 211
    invoke-virtual {v7}, Lccj;->l()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_46
    iput-boolean v2, v4, Lad;->z:Z

    iget-object v3, p0, Lbe;->c:Liko;

    .line 212
    invoke-virtual {v3, v4, v2}, Liko;->A(Lad;Z)V

    .line 213
    iput-object v12, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 214
    iput-object v12, v4, Lad;->Q:Landroid/view/View;

    .line 215
    iput-object v12, v4, Lad;->Z:Lbj;

    .line 216
    iget-object v3, v4, Lad;->aa:Lcbc;

    invoke-virtual {v3, v12}, Lcbc;->i(Ljava/lang/Object;)V

    .line 217
    iput-boolean v2, v4, Lad;->w:Z

    .line 218
    iput v0, v4, Lad;->g:I

    goto/16 :goto_11

    .line 219
    :cond_47
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onDestroyView()"

    .line 220
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_e
    iget-boolean v5, v4, Lad;->u:Z

    .line 223
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 224
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    :cond_48
    iget-boolean v5, v4, Lad;->s:Z

    if-eqz v5, :cond_49

    invoke-virtual {v4}, Lad;->ar()Z

    move-result v5

    if-nez v5, :cond_49

    move v5, v0

    goto :goto_13

    :cond_49
    move v5, v2

    :goto_13
    if-eqz v5, :cond_4a

    .line 226
    iget-boolean v6, v4, Lad;->u:Z

    iget-object v6, p0, Lbe;->e:Lddz;

    .line 227
    iget-object v7, v4, Lad;->l:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Lddz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_14

    :cond_4a
    iget-object v6, p0, Lbe;->e:Lddz;

    iget-object v7, v6, Lddz;->d:Ljava/lang/Object;

    check-cast v7, Lba;

    .line 228
    invoke-virtual {v7, v4}, Lba;->e(Lad;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 229
    :goto_14
    iget-object v6, v4, Lad;->C:Lal;

    instance-of v7, v6, Lcca;

    if-eqz v7, :cond_4b

    iget-object v6, p0, Lbe;->e:Lddz;

    iget-object v6, v6, Lddz;->d:Ljava/lang/Object;

    check-cast v6, Lba;

    iget-boolean v6, v6, Lba;->f:Z

    goto :goto_15

    .line 230
    :cond_4b
    iget-object v6, v6, Lal;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    .line 231
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v0

    :goto_15
    if-eqz v5, :cond_4c

    .line 232
    iget-boolean v5, v4, Lad;->u:Z

    goto :goto_16

    :cond_4c
    if-eqz v6, :cond_4d

    :goto_16
    iget-object v5, p0, Lbe;->e:Lddz;

    iget-object v5, v5, Lddz;->d:Ljava/lang/Object;

    check-cast v5, Lba;

    .line 233
    invoke-virtual {v5, v4, v2}, Lba;->a(Lad;Z)V

    :cond_4d
    iget-object v5, v4, Lad;->D:Lay;

    .line 234
    invoke-virtual {v5}, Lay;->u()V

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 235
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iput v2, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iput-boolean v2, v4, Lad;->W:Z

    new-instance v5, Lt;

    invoke-direct {v5, v4, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_51

    iget-object v3, p0, Lbe;->c:Liko;

    .line 237
    invoke-virtual {v3, v4, v2}, Liko;->q(Lad;Z)V

    iget-object v3, p0, Lbe;->e:Lddz;

    .line 238
    invoke-virtual {v3}, Lddz;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe;

    if-eqz v6, :cond_4e

    iget-object v6, v6, Lbe;->a:Lad;

    .line 239
    iget-object v7, v4, Lad;->l:Ljava/lang/String;

    iget-object v8, v6, Lad;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 240
    iput-object v4, v6, Lad;->n:Lad;

    .line 241
    iput-object v12, v6, Lad;->o:Ljava/lang/String;

    goto :goto_17

    .line 242
    :cond_4f
    iget-object v5, v4, Lad;->o:Ljava/lang/String;

    if-eqz v5, :cond_50

    .line 243
    invoke-virtual {v3, v5}, Lddz;->b(Ljava/lang/String;)Lad;

    move-result-object v5

    iput-object v5, v4, Lad;->n:Lad;

    .line 244
    :cond_50
    invoke-virtual {v3, p0}, Lddz;->k(Lbe;)V

    goto/16 :goto_11

    .line 245
    :cond_51
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onDestroy()"

    .line 246
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_52
    iget-object v3, v4, Lad;->o:Ljava/lang/String;

    if-eqz v3, :cond_53

    .line 249
    invoke-virtual {v6, v3}, Lddz;->b(Ljava/lang/String;)Lad;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-boolean v5, v3, Lad;->K:Z

    if-eqz v5, :cond_53

    .line 250
    iput-object v3, v4, Lad;->n:Lad;

    .line 251
    :cond_53
    iput v2, v4, Lad;->g:I

    goto/16 :goto_11

    .line 252
    :pswitch_f
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 253
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_54
    iput v8, v4, Lad;->g:I

    iput-boolean v2, v4, Lad;->O:Z

    iget-object v5, v4, Lad;->ae:La;

    new-instance v5, Lr;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 254
    invoke-static {v5}, La;->bj(Ljava/lang/Runnable;)V

    iput-object v12, v4, Lad;->V:Landroid/view/LayoutInflater;

    iget-boolean v5, v4, Lad;->O:Z

    if-eqz v5, :cond_59

    .line 255
    iget-object v3, v4, Lad;->D:Lay;

    iget-boolean v5, v3, Lay;->v:Z

    if-nez v5, :cond_55

    .line 256
    invoke-virtual {v3}, Lay;->u()V

    new-instance v3, Lay;

    .line 257
    invoke-direct {v3}, Lay;-><init>()V

    iput-object v3, v4, Lad;->D:Lay;

    :cond_55
    iget-object v3, p0, Lbe;->c:Liko;

    .line 258
    invoke-virtual {v3, v4, v2}, Liko;->r(Lad;Z)V

    .line 259
    iput v8, v4, Lad;->g:I

    .line 260
    iput-object v12, v4, Lad;->C:Lal;

    .line 261
    iget-object v3, v4, Lad;->af:Llbg;

    invoke-virtual {v3}, Llbg;->f()V

    .line 262
    iput-object v12, v4, Lad;->E:Lad;

    .line 263
    iput-object v12, v4, Lad;->B:Lay;

    .line 264
    iget-boolean v3, v4, Lad;->s:Z

    if-eqz v3, :cond_56

    invoke-virtual {v4}, Lad;->ar()Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_18

    .line 265
    :cond_56
    iget-object v3, p0, Lbe;->e:Lddz;

    iget-object v3, v3, Lddz;->d:Ljava/lang/Object;

    check-cast v3, Lba;

    .line 266
    invoke-virtual {v3, v4}, Lba;->e(Lad;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_11

    .line 267
    :cond_57
    :goto_18
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 268
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    :cond_58
    invoke-virtual {v4}, Lad;->W()V

    goto/16 :goto_11

    .line 270
    :cond_59
    new-instance v0, Lbp;

    const-string v1, " did not call through to super.onDetach()"

    .line 271
    invoke-static {v4, v3, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    if-nez v3, :cond_5d

    if-ne v11, v8, :cond_5d

    .line 273
    iget-boolean v3, v4, Lad;->s:Z

    if-eqz v3, :cond_5d

    invoke-virtual {v4}, Lad;->ar()Z

    move-result v3

    if-nez v3, :cond_5d

    iget-boolean v3, v4, Lad;->u:Z

    .line 274
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 275
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5b
    iget-object v3, p0, Lbe;->e:Lddz;

    iget-object v5, v3, Lddz;->d:Ljava/lang/Object;

    check-cast v5, Lba;

    .line 276
    invoke-virtual {v5, v4, v0}, Lba;->a(Lad;Z)V

    .line 277
    invoke-virtual {v3, p0}, Lddz;->k(Lbe;)V

    .line 278
    invoke-static {v10}, Lay;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 279
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    :cond_5c
    invoke-virtual {v4}, Lad;->W()V

    .line 281
    :cond_5d
    iget-boolean v3, v4, Lad;->U:Z

    if-eqz v3, :cond_63

    .line 282
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    if-eqz v3, :cond_61

    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_61

    .line 283
    invoke-virtual {v4}, Lad;->G()Lay;

    move-result-object v5

    .line 284
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    move-result-object v3

    .line 285
    iget-boolean v5, v4, Lad;->I:Z

    if-eqz v5, :cond_5f

    .line 286
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 287
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    :cond_5e
    invoke-virtual {v3, v10, v0, p0}, Lbo;->i(IILbe;)V

    goto :goto_19

    .line 289
    :cond_5f
    invoke-static {v1}, Lay;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 290
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    :cond_60
    invoke-virtual {v3, v1, v0, p0}, Lbo;->i(IILbe;)V

    .line 292
    :cond_61
    :goto_19
    iget-object v1, v4, Lad;->B:Lay;

    if-eqz v1, :cond_62

    .line 293
    iget-boolean v3, v4, Lad;->r:Z

    if-eqz v3, :cond_62

    invoke-static {v4}, Lay;->ad(Lad;)Z

    move-result v3

    if-eqz v3, :cond_62

    iput-boolean v0, v1, Lay;->s:Z

    .line 294
    :cond_62
    iput-boolean v2, v4, Lad;->U:Z

    .line 295
    iget-boolean v0, v4, Lad;->I:Z

    .line 296
    iget-object v0, v4, Lad;->D:Lay;

    invoke-virtual {v0}, Lay;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_63
    iput-boolean v2, p0, Lbe;->d:Z

    return-void

    :catchall_0
    move-exception v0

    .line 297
    iput-boolean v2, p0, Lbe;->d:Z

    .line 298
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v1, v0, Lad;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lad;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p0, p0, Lbe;->a:Lad;

    .line 42
    .line 43
    iget-object p1, p0, Lad;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lad;->j:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Lad;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbd;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lbd;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lad;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lbd;->n:I

    .line 70
    .line 71
    iput v0, p0, Lad;->p:I

    .line 72
    .line 73
    iget-object v0, p0, Lad;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-boolean p1, p1, Lbd;->o:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lad;->S:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Lad;->S:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lad;->R:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p0, p0, Lbe;->a:Lad;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lad;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lad;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lad;->Z:Lbj;

    .line 47
    .line 48
    iget-object v1, v1, Lbj;->b:Llmr;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Llmr;->u(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lad;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

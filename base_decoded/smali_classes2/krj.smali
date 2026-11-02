.class public final Lkrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacct;

.field public d:Lkrd;

.field public final e:Lacbq;

.field public final f:Lacbo;

.field public final g:Lacbo;

.field public final h:Lacjk;

.field public final i:Lejf;

.field public final j:Lvqr;

.field public final k:Ldfy;

.field private final l:Labwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Ldfy;)V
    .locals 2

    .line 1
    const-string v0, "blockingContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkrj;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkrj;->l:Labwm;

    .line 12
    .line 13
    iput-object p3, p0, Lkrj;->k:Ldfy;

    .line 14
    .line 15
    new-instance p1, Lacfk;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Lacef;-><init>(Laced;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkrj;->c:Lacct;

    .line 30
    .line 31
    sget-object p1, Lkqz;->a:Lkqz;

    .line 32
    .line 33
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkrj;->h:Lacjk;

    .line 38
    .line 39
    new-instance p1, Lvqr;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lvqr;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkrj;->j:Lvqr;

    .line 45
    .line 46
    sget-object p1, Lacbs;->a:Lacbs;

    .line 47
    .line 48
    new-instance p2, Lacbq;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, p1}, Lacbq;-><init>(JLabzj;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkrj;->e:Lacbq;

    .line 56
    .line 57
    new-instance p2, Lacbo;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkrj;->f:Lacbo;

    .line 64
    .line 65
    new-instance p2, Lacbo;

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lkrj;->g:Lacbo;

    .line 71
    .line 72
    new-instance p1, Lejf;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lejf;-><init>(Lkrj;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkrj;->i:Lejf;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkre;

    .line 7
    .line 8
    iget v1, v0, Lkre;->c:I

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
    iput v1, v0, Lkre;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkre;-><init>(Lkrj;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkre;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lkre;->c:I

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
    new-instance p1, Lixj;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v4}, Lixj;-><init>(Lkrj;Labwh;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lkre;->c:I

    .line 60
    .line 61
    const-wide/16 v2, 0x7d0

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v0}, Lzub;->a(JLabyg;Labwh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lkqn;

    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrf;

    .line 7
    .line 8
    iget v1, v0, Lkrf;->c:I

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
    iput v1, v0, Lkrf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkrf;-><init>(Lkrj;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkrf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lkrf;->c:I

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
    new-instance p1, Lixj;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p1, p0, v4, v2, v4}, Lixj;-><init>(Lkrj;Labwh;I[B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lkrf;->c:I

    .line 60
    .line 61
    const-wide/16 v2, 0x7d0

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v0}, Lzub;->a(JLabyg;Labwh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lkqo;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrg;

    .line 7
    .line 8
    iget v1, v0, Lkrg;->c:I

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
    iput v1, v0, Lkrg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkrg;-><init>(Lkrj;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lkrg;->c:I

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
    iput v3, v0, Lkrg;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkrj;->b(Labwh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lkqo;

    .line 61
    .line 62
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p1, v0, p0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lkrj;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24f

    .line 8
    .line 9
    const-string v2, "MythweaverClientImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    const-string v1, "Closing %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkrj;->e()Laccz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgoo;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Laccz;->jA(Labyc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrh;

    .line 7
    .line 8
    iget v1, v0, Lkrh;->c:I

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
    iput v1, v0, Lkrh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkrh;-><init>(Lkrj;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkrh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lkrh;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lkrh;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkrj;->a(Labwh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    :goto_1
    check-cast p1, Lkqn;

    .line 67
    .line 68
    sget-object v2, Lkrj;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v5, 0x116

    .line 75
    .line 76
    const-string v6, "MythweaverClientImpl.kt"

    .line 77
    .line 78
    const-string v7, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 79
    .line 80
    const-string v8, "loadModel"

    .line 81
    .line 82
    invoke-interface {v2, v7, v8, v5, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwnt;

    .line 87
    .line 88
    const-string v5, "Invoking loadModel on Service object %s"

    .line 89
    .line 90
    invoke-interface {v2, v5, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lkrh;->c:I

    .line 94
    .line 95
    new-instance v2, Laccd;

    .line 96
    .line 97
    invoke-static {v0}, Labyy;->aw(Labwh;)Labwh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v4}, Laccd;-><init>(Labwh;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laccd;->A()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkqm;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lkqm;-><init>(Lkrj;Laccc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0, p0}, Leil;->C(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Laccd;->n()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()Laccz;
    .locals 3

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lub;-><init>(Lkrj;Labwh;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkrj;->c:Lacct;

    .line 10
    .line 11
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lixj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lixj;-><init>(Lkrj;Labwh;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkrj;->c:Lacct;

    .line 10
    .line 11
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Laccj;)V
    .locals 3

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luv;-><init>(Lkrj;Laccj;Labwh;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkrj;->c:Lacct;

    .line 10
    .line 11
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Laccz;
    .locals 8

    .line 1
    iget-object v0, p0, Lkrj;->g:Lacbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lacbo;->b:I

    .line 5
    .line 6
    new-instance v4, Laccj;

    .line 7
    .line 8
    invoke-direct {v4}, Laccj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luv;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Luv;-><init>(Lkrj;Laccj;Labwh;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lkrj;->c:Lacct;

    .line 22
    .line 23
    iget-object v0, v3, Lkrj;->j:Lvqr;

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

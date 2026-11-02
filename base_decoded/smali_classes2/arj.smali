.class public final Larj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Larh;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lare;

.field public final g:Lapm;

.field public final h:I

.field public final i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Larj;->j:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lapm;Lare;Landroid/hardware/camera2/params/InputConfiguration;ILarh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larj;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larj;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Larj;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Larj;->f:Lare;

    .line 25
    .line 26
    iput-object p5, p0, Larj;->g:Lapm;

    .line 27
    .line 28
    iput-object p7, p0, Larj;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 29
    .line 30
    iput p8, p0, Larj;->h:I

    .line 31
    .line 32
    iput-object p9, p0, Larj;->b:Larh;

    .line 33
    .line 34
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    sget-object v0, Larj;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method

.method public static e()Larj;
    .locals 10

    .line 1
    new-instance v0, Larj;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v5, v4

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lapk;

    .line 27
    .line 28
    invoke-direct {v5}, Lapk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lapk;->b()Lapm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Larj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lapm;Lare;Landroid/hardware/camera2/params/InputConfiguration;ILarh;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Larj;->g:Lapm;

    .line 2
    .line 3
    iget p0, p0, Lapm;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Larj;->g:Lapm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapm;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lapp;
    .locals 0

    .line 1
    iget-object p0, p0, Larj;->g:Lapm;

    .line 2
    .line 3
    iget-object p0, p0, Lapm;->e:Lapp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Larj;->g:Lapm;

    .line 2
    .line 3
    iget-object p0, p0, Lapm;->g:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larj;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larh;

    .line 23
    .line 24
    iget-object v2, v1, Larh;->a:Lapt;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Larh;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lapt;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

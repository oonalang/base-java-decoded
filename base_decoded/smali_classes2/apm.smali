.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapn;

.field public static final b:Lapn;

.field public static final c:Lapn;


# instance fields
.field final d:Ljava/util/List;

.field public final e:Lapp;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Larv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lapn;

    .line 4
    .line 5
    const-string v2, "camerax.core.captureConfig.rotation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lapm;->a:Lapn;

    .line 12
    .line 13
    new-instance v0, Lapn;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lapm;->b:Lapn;

    .line 23
    .line 24
    new-instance v0, Lapn;

    .line 25
    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 27
    .line 28
    const-class v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapn;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lapm;->c:Lapn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapp;ILjava/util/List;Larv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapm;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lapm;->e:Lapp;

    .line 7
    .line 8
    iput p3, p0, Lapm;->f:I

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapm;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lapm;->h:Larv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lapm;->e:Lapp;

    .line 2
    .line 3
    sget-object v0, Larz;->A:Lapn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lapm;->e:Lapp;

    .line 2
    .line 3
    sget-object v0, Larz;->B:Lapn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object p0, p0, Lapm;->e:Lapp;

    .line 2
    .line 3
    sget-object v0, Lapm;->c:Lapn;

    .line 4
    .line 5
    sget-object v1, Laro;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lapp;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/util/Range;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

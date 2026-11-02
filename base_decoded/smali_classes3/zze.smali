.class public final Lzze;
.super Lzzf;
.source "PG"


# instance fields
.field public final a:F

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lzzf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lzze;->e:Ljava/util/List;

    iput p6, p0, Lzze;->a:F

    return-void
.end method

.method public constructor <init>(Lzzn;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzzn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lzzn;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p1, Lzzn;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p1, Lzzn;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lzzf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzzn;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lxic;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lxic;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzze;->e:Ljava/util/List;

    .line 25
    .line 26
    iput p2, p0, Lzze;->a:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzze;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

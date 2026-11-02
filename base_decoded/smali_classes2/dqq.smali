.class public final Ldqq;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ldrg;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ldve;

.field public final f:Ldfx;

.field public final g:Lyvk;

.field public final h:Lfcd;

.field private final i:Ledh;

.field private j:Lecg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqq;->a:Ldrg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldve;Ledh;Lfcd;Ljava/util/Map;Ljava/util/List;Lyvk;Ldfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldqq;->e:Ldve;

    .line 9
    .line 10
    iput-object p4, p0, Ldqq;->h:Lfcd;

    .line 11
    .line 12
    iput-object p6, p0, Ldqq;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Ldqq;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ldqq;->g:Lyvk;

    .line 17
    .line 18
    iput-object p8, p0, Ldqq;->f:Ldfx;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Ldqq;->d:I

    .line 22
    .line 23
    new-instance p1, Ledg;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ledg;-><init>(Ledh;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldqq;->i:Ledh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldqz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqq;->i:Ledh;

    .line 2
    .line 3
    invoke-interface {p0}, Ledh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldqz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized b()Lecg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldqq;->j:Lecg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lecg;

    .line 7
    .line 8
    invoke-direct {v0}, Leby;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leby;->Y()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldqq;->j:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

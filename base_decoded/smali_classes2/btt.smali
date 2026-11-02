.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lazb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbuo;

.field public f:Z

.field public g:F

.field public h:Lbtr;

.field public final i:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbuo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbtt;->b:Lazb;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbtt;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Labke;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbtt;->i:Labke;

    .line 26
    .line 27
    new-instance v0, Lavb;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbtt;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v1, p0, Lbtt;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lbtt;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lbtt;->e:Lbuo;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbtt;->e:Lbuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbuo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

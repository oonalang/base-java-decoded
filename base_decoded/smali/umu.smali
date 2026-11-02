.class public final Lumu;
.super Luwm;
.source "PG"

# interfaces
.implements Lugz;
.implements Luit;


# static fields
.field public static final a:J


# instance fields
.field public final b:Luir;

.field public final c:Landroid/content/Context;

.field public final d:Laatk;

.field public final e:Lunj;

.field private final f:Luhd;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lumu;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luqx;Landroid/content/Context;Luhd;Ljava/util/concurrent/Executor;Laatk;Lunj;Labto;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luwm;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lumu;->b:Luir;

    .line 10
    .line 11
    iput-object p4, p0, Lumu;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lumu;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lumu;->d:Laatk;

    .line 16
    .line 17
    iput-object p6, p0, Lumu;->e:Lunj;

    .line 18
    .line 19
    iput-object p3, p0, Lumu;->f:Luhd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Luey;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lumu;->f:Luhd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luhd;->b(Lugz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lumt;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lumt;-><init>(Lumu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lumu;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Luey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumu;->f:Luhd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luhd;->a(Lugz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

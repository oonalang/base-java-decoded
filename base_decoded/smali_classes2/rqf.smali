.class public final Lrqf;
.super Lrph;
.source "PG"


# static fields
.field public static final a:Lysx;

.field public static final b:Lwgz;

.field public static final c:Lvzn;

.field public static final d:Lvyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lysx;->a:Lysx;

    .line 2
    .line 3
    sput-object v0, Lrqf;->a:Lysx;

    .line 4
    .line 5
    sget-object v0, Lysy;->j:Lysy;

    .line 6
    .line 7
    sget-object v1, Lysy;->i:Lysy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrqf;->b:Lwgz;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lrqf;->c:Lvzn;

    .line 22
    .line 23
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrqf;->d:Lvyo;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrph;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lrli;
    .locals 1

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Loxv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loxv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Loxv;->a:Lwfy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lwlb;->b:Lwfy;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lrqe;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrqe;-><init>(Lwfy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

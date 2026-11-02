.class public final Lthg;
.super Ltgv;
.source "PG"


# static fields
.field public static final a:Lwfy;


# instance fields
.field private final d:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lnsn;->b:Lnsn;

    .line 2
    .line 3
    sget-object v2, Lnsn;->g:Lnsn;

    .line 4
    .line 5
    sget-object v4, Lnsn;->h:Lnsn;

    .line 6
    .line 7
    const-string v5, "huge"

    .line 8
    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    const-string v3, "large"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lthg;->a:Lwfy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140d52

    .line 2
    .line 3
    .line 4
    const-string v1, "device_size"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lthf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lthf;-><init>(Lthg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lthg;->d:Lnsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lthz;

    .line 4
    .line 5
    const-string v0, "device_size"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    sget-object v1, Lthg;->a:Lwfy;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lthg;->d:Lnsp;

    .line 2
    .line 3
    sget-object v0, Lxhg;->a:Lxhg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

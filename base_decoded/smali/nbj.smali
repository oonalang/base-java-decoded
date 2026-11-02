.class public final synthetic Lnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lnbp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lnbp;Ljava/lang/String;JLjava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbj;->a:Lnbp;

    .line 5
    .line 6
    iput-object p2, p0, Lnbj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lnbj;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnbj;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lxij;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lnbj;->d:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-wide v3, p0, Lnbj;->c:J

    .line 12
    .line 13
    iget-object v2, p0, Lnbj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lnbj;->a:Lnbp;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxin;

    .line 22
    .line 23
    new-instance v0, Lnbi;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct/range {v0 .. v5}, Lnbi;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxhg;->a:Lxhg;

    .line 30
    .line 31
    sget v1, Lxgm;->c:I

    .line 32
    .line 33
    new-instance v1, Lxgl;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

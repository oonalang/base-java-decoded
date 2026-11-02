.class public final synthetic Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lwuy;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lwuy;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwus;->a:Lwuy;

    .line 5
    .line 6
    iput-wide p2, p0, Lwus;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwus;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 3

    .line 1
    new-instance p1, Lqwb;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqwb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lwus;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lwus;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lwus;->a:Lwuy;

    .line 13
    .line 14
    iget-object p0, p0, Lwuy;->f:Lxir;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1, v2}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

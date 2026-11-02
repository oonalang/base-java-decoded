.class public final Lprr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lprt;

.field public d:I

.field public e:Lxin;

.field public f:Lbbs;

.field final g:Lxin;

.field public final synthetic h:Lprs;


# direct methods
.method public constructor <init>(Lprs;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprr;->h:Lprs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lprq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lprq;-><init>(Lprr;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lprr;->g:Lxin;

    .line 20
    .line 21
    iput-object p2, p0, Lprr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lprr;->b:I

    .line 24
    .line 25
    new-instance p2, Lfss;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lfss;-><init>(Lprr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxhg;->a:Lxhg;

    .line 33
    .line 34
    new-instance p3, Lxhz;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

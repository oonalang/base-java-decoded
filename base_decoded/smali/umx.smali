.class public final Lumx;
.super Luwm;
.source "PG"

# interfaces
.implements Luit;


# direct methods
.method public constructor <init>(Luqx;Laatk;Labto;Ltpa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luwm;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnqb;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p4, p2, p1}, Lnqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

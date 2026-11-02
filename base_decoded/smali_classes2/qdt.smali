.class final Lqdt;
.super Lzcq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Laazu;)Laazv;
    .locals 1

    .line 1
    new-instance p0, Lqds;

    .line 2
    .line 3
    iget-object p1, p1, Laazu;->a:Laazp;

    .line 4
    .line 5
    sget-object v0, Lqdu;->a:Laazo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqdo;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lqds;-><init>(Lqdo;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

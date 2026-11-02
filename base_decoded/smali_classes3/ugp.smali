.class public final Lugp;
.super Lugv;
.source "PG"


# instance fields
.field public final a:Lvzq;

.field private final b:Lvzq;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lugv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lugo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lugo;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lugp;->a:Lvzq;

    .line 14
    .line 15
    new-instance p1, Lplm;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lplm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lugp;->b:Lvzq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lugp;->b:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lugp;->a:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

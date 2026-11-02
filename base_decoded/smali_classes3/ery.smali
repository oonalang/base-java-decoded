.class public final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatv;
.implements Laaua;
.implements Laauo;
.implements Laava;


# instance fields
.field a:Laavm;

.field private final b:Lesd;

.field private final c:Lery;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lery;->c:Lery;

    .line 5
    .line 6
    iput-object p1, p0, Lery;->b:Lesd;

    .line 7
    .line 8
    sget-object p1, Laauc;->a:Lirq;

    .line 9
    .line 10
    invoke-static {p1}, Laavg;->b(Laavm;)Laavm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lery;->a:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laatu;
    .locals 0

    .line 1
    iget-object p0, p0, Lery;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laatu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lepu;
    .locals 2

    .line 1
    new-instance v0, Lepu;

    .line 2
    .line 3
    iget-object v1, p0, Lery;->b:Lesd;

    .line 4
    .line 5
    iget-object p0, p0, Lery;->c:Lery;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lepu;-><init>(Lesd;Lery;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lutz;
    .locals 2

    .line 1
    new-instance v0, Lutz;

    .line 2
    .line 3
    iget-object v1, p0, Lery;->b:Lesd;

    .line 4
    .line 5
    iget-object p0, p0, Lery;->c:Lery;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lutz;-><init>(Lesd;Lery;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

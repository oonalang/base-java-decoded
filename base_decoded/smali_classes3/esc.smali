.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laato;
.implements Laaug;
.implements Laauq;
.implements Laava;


# instance fields
.field a:Laavm;

.field private final b:Lesd;

.field private final c:Lery;

.field private final d:Lesc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesd;Lery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lesc;->d:Lesc;

    .line 5
    .line 6
    iput-object p1, p0, Lesc;->b:Lesd;

    .line 7
    .line 8
    iput-object p2, p0, Lesc;->c:Lery;

    .line 9
    .line 10
    sget-object p1, Laaus;->a:Lirq;

    .line 11
    .line 12
    invoke-static {p1}, Laavg;->b(Laavm;)Laavm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lesc;->a:Laavm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laatu;
    .locals 0

    .line 1
    iget-object p0, p0, Lesc;->a:Laavm;

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

.method public final b()Lept;
    .locals 3

    .line 1
    new-instance v0, Lept;

    .line 2
    .line 3
    iget-object v1, p0, Lesc;->b:Lesd;

    .line 4
    .line 5
    iget-object v2, p0, Lesc;->c:Lery;

    .line 6
    .line 7
    iget-object p0, p0, Lesc;->d:Lesc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lept;-><init>(Lesd;Lery;Lesc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

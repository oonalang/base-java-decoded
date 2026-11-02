.class public final Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatn;
.implements Laaui;
.implements Laava;


# instance fields
.field a:Laavm;

.field private final b:Lesd;

.field private final c:Lery;

.field private final d:Lesc;

.field private final e:Lesa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesd;Lery;Lesc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lesa;->e:Lesa;

    .line 5
    .line 6
    iput-object p1, p0, Lesa;->b:Lesd;

    .line 7
    .line 8
    iput-object p2, p0, Lesa;->c:Lery;

    .line 9
    .line 10
    iput-object p3, p0, Lesa;->d:Lesc;

    .line 11
    .line 12
    sget-object p1, Laauk;->a:Lirq;

    .line 13
    .line 14
    invoke-static {p1}, Laavg;->b(Laavm;)Laavm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lesa;->a:Laavm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laatu;
    .locals 0

    .line 1
    iget-object p0, p0, Lesa;->a:Laavm;

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

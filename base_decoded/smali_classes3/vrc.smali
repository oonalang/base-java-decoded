.class public final Lvrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvrc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrc;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Lvrc;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Lvrc;->c:Laavm;

    .line 11
    .line 12
    iput-object p4, p0, Lvrc;->d:Laavm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lvrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->a:Laavm;

    iput-object p2, p0, Lvrc;->c:Laavm;

    iput-object p3, p0, Lvrc;->d:Laavm;

    iput-object p4, p0, Lvrc;->b:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvrc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvrc;->a:Laavm;

    .line 6
    .line 7
    iget-object v1, p0, Lvrc;->c:Laavm;

    .line 8
    .line 9
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvqg;

    .line 18
    .line 19
    iget-object v2, p0, Lvrc;->d:Laavm;

    .line 20
    .line 21
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvqe;

    .line 26
    .line 27
    iget-object p0, p0, Lvrc;->b:Laavm;

    .line 28
    .line 29
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvqr;

    .line 34
    .line 35
    new-instance v3, Lvqi;

    .line 36
    .line 37
    check-cast v0, Lvqp;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p0}, Lvqi;-><init>(Lvqp;Lvqg;Lvqe;Lvqr;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    iget-object v0, p0, Lvrc;->b:Laavm;

    .line 44
    .line 45
    iget-object v1, p0, Lvrc;->a:Laavm;

    .line 46
    .line 47
    check-cast v1, Lvqj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvqj;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, p0, Lvrc;->c:Laavm;

    .line 60
    .line 61
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvqe;

    .line 66
    .line 67
    iget-object p0, p0, Lvrc;->d:Laavm;

    .line 68
    .line 69
    invoke-static {p0}, Laavg;->a(Laavm;)Laatk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v3, Lvrb;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2, p0}, Lvrb;-><init>(Landroid/content/Context;Ljava/io/File;Lvqe;Laatk;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

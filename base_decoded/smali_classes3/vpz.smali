.class public final Lvpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvpz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvpz;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Lvpz;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Lvpz;->c:Laavm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lvpz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpz;->b:Laavm;

    iput-object p2, p0, Lvpz;->a:Laavm;

    iput-object p3, p0, Lvpz;->c:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvpz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvpz;->b:Laavm;

    .line 6
    .line 7
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labwm;

    .line 12
    .line 13
    iget-object v1, p0, Lvpz;->c:Laavm;

    .line 14
    .line 15
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgqo;

    .line 20
    .line 21
    iget-object p0, p0, Lvpz;->a:Laavm;

    .line 22
    .line 23
    new-instance v2, Lgrj;

    .line 24
    .line 25
    check-cast p0, Laave;

    .line 26
    .line 27
    iget-object p0, p0, Laave;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1}, Lgrj;-><init>(Labwm;Ljava/util/Map;Lgqo;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lvpz;->c:Laavm;

    .line 34
    .line 35
    iget-object v1, p0, Lvpz;->b:Laavm;

    .line 36
    .line 37
    iget-object p0, p0, Lvpz;->a:Laavm;

    .line 38
    .line 39
    invoke-static {p0}, Laavg;->a(Laavm;)Laatk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1}, Laavg;->a(Laavm;)Laatk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Laavg;->a(Laavm;)Laatk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lvpy;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0}, Lvpy;-><init>(Laatk;Laatk;Laatk;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

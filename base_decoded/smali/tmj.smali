.class public final synthetic Ltmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Laatk;Landroid/content/Context;Lvys;Llmi;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltmj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltmj;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Ltmj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltmj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lrzh;Landroid/content/Context;Lrzd;Lrzk;Lvzq;I)V
    .locals 0

    .line 17
    iput p6, p0, Ltmj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmj;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmj;->a:Landroid/content/Context;

    iput-object p3, p0, Ltmj;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltmj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltmj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltmj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ltmj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ltmj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Ltmj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v3, v2, v1, v0}, Lrzh;->a(Landroid/content/Context;Lrzd;Lrzk;Lvzq;)Lrzg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ltmi;

    .line 21
    .line 22
    iget-object v1, p0, Ltmj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltmi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltmj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ludz;

    .line 30
    .line 31
    invoke-interface {v1}, Laatk;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lacxs;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ludz;-><init>(Lacxs;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltmj;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, Lueo;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, Lueo;-><init>(Luep;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltmj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvza;

    .line 56
    .line 57
    iget-object v0, v0, Lvza;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lueo;->h(Luel;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ltmj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ltmg;

    .line 65
    .line 66
    check-cast p0, Llmi;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, p0}, Ltmg;-><init>(Landroid/content/Context;Lueo;Llmi;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

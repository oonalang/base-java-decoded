.class public final synthetic Lskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lskx;

.field public final synthetic b:Lxin;

.field public final synthetic c:Lxin;

.field public final synthetic d:Z

.field public final synthetic e:Leon;


# direct methods
.method public synthetic constructor <init>(Lskx;Lxin;Lxin;ZLeon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskt;->a:Lskx;

    .line 5
    .line 6
    iput-object p2, p0, Lskt;->b:Lxin;

    .line 7
    .line 8
    iput-object p3, p0, Lskt;->c:Lxin;

    .line 9
    .line 10
    iput-boolean p4, p0, Lskt;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lskt;->e:Leon;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lskt;->b:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkte;

    .line 8
    .line 9
    iget-object v1, p0, Lskt;->c:Lxin;

    .line 10
    .line 11
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkrr;

    .line 16
    .line 17
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v2, Lkrr;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lkrr;->i:Lkte;

    .line 32
    .line 33
    iget v0, v2, Lkrr;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v2, Lkrr;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkrr;

    .line 44
    .line 45
    iget v1, v0, Lkrr;->c:I

    .line 46
    .line 47
    invoke-static {v1}, Lkrp;->b(I)Lkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lkrp;->T:Lkrp;

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, p0, Lskt;->d:Z

    .line 56
    .line 57
    iget-object v3, p0, Lskt;->a:Lskx;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lskt;->e:Leon;

    .line 62
    .line 63
    iget-object v2, v3, Lskx;->g:Lsqz;

    .line 64
    .line 65
    iget-object v4, v3, Lskx;->n:Lksm;

    .line 66
    .line 67
    invoke-interface {v2, p0, v1, v4}, Lsqz;->s(Leon;Lkrp;Lksm;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, v3, Lskx;->e:Lskr;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lskr;->b(Lkrr;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

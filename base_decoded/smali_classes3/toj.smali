.class public final synthetic Ltoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoq;

.field public final synthetic b:J

.field public final synthetic c:Ltkx;


# direct methods
.method public synthetic constructor <init>(Ltoq;JLtkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoj;->a:Ltoq;

    .line 5
    .line 6
    iput-wide p2, p0, Ltoj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltoj;->c:Ltkx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 5

    .line 1
    check-cast p1, Ltky;

    .line 2
    .line 3
    iget-wide v0, p1, Ltky;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Ltoj;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltoj;->c:Ltkx;

    .line 12
    .line 13
    iget-object p0, p0, Ltoj;->a:Ltoq;

    .line 14
    .line 15
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v1, Ltky;

    .line 25
    .line 26
    iget v4, v1, Ltky;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    iput v4, v1, Ltky;->b:I

    .line 31
    .line 32
    iput-wide v2, v1, Ltky;->f:J

    .line 33
    .line 34
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltky;

    .line 39
    .line 40
    iget-object p0, p0, Ltoq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p1, Lxij;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.class public final synthetic Ltnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkn;

.field public final synthetic b:Ltkl;

.field public final synthetic c:Ltkx;

.field public final synthetic d:J

.field public final synthetic e:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkn;Ltkl;Ltkx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnb;->e:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltnb;->a:Ltkn;

    .line 7
    .line 8
    iput-object p3, p0, Ltnb;->b:Ltkl;

    .line 9
    .line 10
    iput-object p4, p0, Ltnb;->c:Ltkx;

    .line 11
    .line 12
    iput-wide p5, p0, Ltnb;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Ltnb;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Ltnb;->c:Ltkx;

    .line 12
    .line 13
    iget-object v2, p0, Ltnb;->b:Ltkl;

    .line 14
    .line 15
    iget-object v1, p0, Ltnb;->a:Ltkn;

    .line 16
    .line 17
    iget-object v0, p0, Ltnb;->e:Ltoq;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ltoq;->A(Ltkn;Ltkl;Ltkx;J)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 25
    .line 26
    return-object p0
.end method

.class public final synthetic Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkn;

.field public final synthetic b:Ltkl;

.field public final synthetic c:Ltkx;

.field public final synthetic d:I

.field public final synthetic e:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;ILtkn;Ltkl;Ltkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnf;->e:Ltoq;

    .line 5
    .line 6
    iput p2, p0, Ltnf;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ltnf;->a:Ltkn;

    .line 9
    .line 10
    iput-object p4, p0, Ltnf;->b:Ltkl;

    .line 11
    .line 12
    iput-object p5, p0, Ltnf;->c:Ltkx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

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
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ltnf;->d:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Ltnf;->c:Ltkx;

    .line 16
    .line 17
    iget-object v3, p0, Ltnf;->b:Ltkl;

    .line 18
    .line 19
    iget-object v2, p0, Ltnf;->a:Ltkn;

    .line 20
    .line 21
    iget-object v1, p0, Ltnf;->e:Ltoq;

    .line 22
    .line 23
    iget-wide v5, v2, Ltkn;->l:J

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ltoq;->A(Ltkn;Ltkl;Ltkx;J)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lxij;->a:Lxin;

    .line 31
    .line 32
    return-object p0
.end method

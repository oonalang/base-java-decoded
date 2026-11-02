.class public final synthetic Ltop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoq;

.field public final synthetic b:Ltku;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ltkx;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltkl;

.field public final synthetic j:Ltko;

.field public final synthetic k:Ltkp;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Laabi;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltku;Landroid/net/Uri;Ltkx;Ljava/lang/String;IJLjava/lang/String;Ltkl;Ltko;Ltkp;ILjava/util/List;Laabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop;->a:Ltoq;

    iput-object p2, p0, Ltop;->b:Ltku;

    iput-object p3, p0, Ltop;->c:Landroid/net/Uri;

    iput-object p4, p0, Ltop;->d:Ltkx;

    iput-object p5, p0, Ltop;->e:Ljava/lang/String;

    iput p6, p0, Ltop;->f:I

    iput-wide p7, p0, Ltop;->g:J

    iput-object p9, p0, Ltop;->h:Ljava/lang/String;

    iput-object p10, p0, Ltop;->i:Ltkl;

    iput-object p11, p0, Ltop;->j:Ltko;

    iput-object p12, p0, Ltop;->k:Ltkp;

    iput p13, p0, Ltop;->l:I

    iput-object p14, p0, Ltop;->m:Ljava/util/List;

    iput-object p15, p0, Ltop;->n:Laabi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvys;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvys;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Ltop;->a:Ltoq;

    .line 12
    .line 13
    iget-object v10, v0, Ltop;->b:Ltku;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ltop;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v0}, Ltoq;->h(Ltku;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxin;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Ltop;->n:Laabi;

    .line 30
    .line 31
    iget-object v15, v0, Ltop;->m:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Ltop;->l:I

    .line 34
    .line 35
    iget-object v13, v0, Ltop;->k:Ltkp;

    .line 36
    .line 37
    iget-object v12, v0, Ltop;->j:Ltko;

    .line 38
    .line 39
    iget-object v11, v0, Ltop;->i:Ltkl;

    .line 40
    .line 41
    iget-object v9, v0, Ltop;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, Ltop;->g:J

    .line 44
    .line 45
    iget v6, v0, Ltop;->f:I

    .line 46
    .line 47
    iget-object v5, v0, Ltop;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Ltop;->d:Ltkx;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v16}, Ltoq;->c(Ltkx;Ljava/lang/String;IJLjava/lang/String;Ltku;Ltkl;Ltko;Ltkp;ILjava/util/List;Laabi;)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

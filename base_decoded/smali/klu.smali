.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzh;


# instance fields
.field public final a:Lobr;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lobr;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklu;->a:Lobr;

    .line 5
    .line 6
    iput-object p2, p0, Lklu;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrzd;Lrzk;Lvzq;)Lrzg;
    .locals 7

    .line 1
    iget-object v0, p0, Lklu;->a:Lobr;

    .line 2
    .line 3
    new-instance v1, Lkls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lobr;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lklt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v0, p4, v2}, Lklt;-><init>(Lklu;Lmjm;Lvzq;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lklu;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lkls;-><init>(Landroid/content/Context;Lrze;Lrzd;Lrzk;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

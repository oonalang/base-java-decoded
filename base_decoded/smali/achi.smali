.class final Lachi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lachj;

.field final synthetic b:Labzh;

.field final synthetic c:Lachm;


# direct methods
.method public constructor <init>(Lachj;Labzh;Lachm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachi;->a:Lachj;

    .line 2
    .line 3
    iput-object p2, p0, Lachi;->b:Labzh;

    .line 4
    .line 5
    iput-object p3, p0, Lachi;->c:Lachm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lachi;->b:Labzh;

    .line 2
    .line 3
    iget-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lackl;->a:Lacml;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lachi;->a:Lachj;

    .line 10
    .line 11
    iget-object v2, v2, Lachj;->b:Labyg;

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iput-object p1, v0, Labzh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lachi;->c:Lachm;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

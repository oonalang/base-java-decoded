.class final Lachj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field public final a:Labyc;

.field public final b:Labyg;

.field private final c:Lachl;


# direct methods
.method public constructor <init>(Lachl;Labyc;Labyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachj;->c:Lachl;

    .line 5
    .line 6
    iput-object p2, p0, Lachj;->a:Labyc;

    .line 7
    .line 8
    iput-object p3, p0, Lachj;->b:Labyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lackl;->a:Lacml;

    .line 7
    .line 8
    iput-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lachi;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lachi;-><init>(Lachj;Labzh;Lachm;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lachj;->c:Lachl;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

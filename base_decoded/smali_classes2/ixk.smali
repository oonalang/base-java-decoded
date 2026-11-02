.class public final synthetic Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lacct;

.field public final synthetic b:Liyc;

.field public final synthetic c:Lpei;

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lacct;Liyc;Lpei;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixk;->a:Lacct;

    .line 5
    .line 6
    iput-object p2, p0, Lixk;->b:Liyc;

    .line 7
    .line 8
    iput-object p3, p0, Lixk;->c:Lpei;

    .line 9
    .line 10
    iput-object p4, p0, Lixk;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {v1, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lixy;

    .line 10
    .line 11
    new-instance v4, Lixh;

    .line 12
    .line 13
    iget-object p1, p0, Lixk;->c:Lpei;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v4, p1, v2}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lixk;->a:Lacct;

    .line 20
    .line 21
    iget-object v3, p0, Lixk;->b:Liyc;

    .line 22
    .line 23
    iget-object v5, p0, Lixk;->d:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lixy;-><init>(Landroid/view/View;Lacct;Liyc;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

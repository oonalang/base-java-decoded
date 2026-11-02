.class public final synthetic Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lcqa;

.field public final synthetic b:Lcpy;


# direct methods
.method public synthetic constructor <init>(Lcqa;Lcpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpw;->a:Lcqa;

    .line 5
    .line 6
    iput-object p2, p0, Lcpw;->b:Lcpy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "splitInfoList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcpw;->b:Lcpy;

    .line 9
    .line 10
    iget-object v0, v0, Lcpy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcpi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcpi;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcpw;->a:Lcqa;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqa;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

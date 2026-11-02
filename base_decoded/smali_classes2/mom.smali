.class public final synthetic Lmom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lmoc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmos;Lmoc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmom;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmom;->b:Lmoc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmom;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmom;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lmom;->b:Lmoc;

    .line 17
    .line 18
    iget-object p0, p0, Lmom;->a:Lmos;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lmos;->w(Lmoc;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

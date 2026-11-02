.class public final synthetic Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lmoc;


# direct methods
.method public synthetic constructor <init>(Lmos;Lmoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmof;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmof;->b:Lmoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lmof;->a:Lmos;

    .line 8
    .line 9
    iget-object p0, p0, Lmof;->b:Lmoc;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lmos;->w(Lmoc;Z)V

    .line 12
    .line 13
    .line 14
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

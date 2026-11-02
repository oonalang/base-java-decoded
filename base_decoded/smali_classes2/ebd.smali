.class final Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebc;


# instance fields
.field final synthetic a:Lcao;

.field final synthetic b:Lggc;


# direct methods
.method public constructor <init>(Lggc;Lcao;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lebd;->a:Lcao;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebd;->b:Lggc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebd;->b:Lggc;

    .line 2
    .line 3
    iget-object v0, v0, Lggc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lebd;->a:Lcao;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

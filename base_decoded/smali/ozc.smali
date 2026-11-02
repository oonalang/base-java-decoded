.class final Lozc;
.super Lmzv;
.source "PG"


# instance fields
.field final synthetic a:Lozl;


# direct methods
.method public constructor <init>(Lozl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozc;->a:Lozl;

    .line 5
    .line 6
    invoke-direct {p0}, Lmzv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lozc;->a:Lozl;

    .line 2
    .line 3
    iget-object v0, p0, Lozl;->m:Loyv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Loyv;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lozl;->aa()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

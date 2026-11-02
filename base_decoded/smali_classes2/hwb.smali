.class final Lhwb;
.super Lozp;
.source "PG"


# instance fields
.field final synthetic a:Lhwd;

.field final synthetic b:Llmi;


# direct methods
.method public constructor <init>(Lhwd;Loyg;Llmi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhwb;->b:Llmi;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwb;->a:Lhwd;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lozp;-><init>(Loyg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->a:Lhwd;

    .line 2
    .line 3
    iget-object p0, p0, Lhwd;->f:Lhwe;

    .line 4
    .line 5
    iget-object p0, p0, Lhwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Llmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->b:Llmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->b:Llmi;

    .line 2
    .line 3
    return-object p0
.end method

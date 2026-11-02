.class final Lmrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmp;


# instance fields
.field final synthetic a:Lmng;

.field final synthetic b:Lmrj;


# direct methods
.method public constructor <init>(Lmrj;Lmng;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrf;->a:Lmng;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrf;->b:Lmrj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrf;->b:Lmrj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmrj;->L(Lmng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Lmng;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrf;->b:Lmrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrj;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

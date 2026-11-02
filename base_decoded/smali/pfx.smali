.class final Lpfx;
.super Lpfd;
.source "PG"


# instance fields
.field final synthetic a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfx;->a:Lpgc;

    .line 5
    .line 6
    invoke-direct {p0}, Lpfd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfx;->a:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->b:Lpxf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfx;->a:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqmm;

    .line 10
    .line 11
    return-object p0
.end method

.method public final N(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfx;->a:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpgb;->d(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfx;->a:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->g:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmjm;

    .line 10
    .line 11
    return-object p0
.end method

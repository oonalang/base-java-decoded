.class public final Ltbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnl;


# instance fields
.field final synthetic a:Lcnp;

.field private final b:Lcnl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Lcnl;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltbi;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltbi;->a:Lcnp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltbi;->b:Lcnl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;Lcnl;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltbi;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltbi;->a:Lcnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltbi;->b:Lcnl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltbi;->b:Lcnl;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcnl;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Ltbi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltbi;->a:Lcnp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->u(I)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Ltbi;->b:Lcnl;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3}, Lcnl;->b(IFI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltbi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltbi;->a:Lcnp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ltbi;->b:Lcnl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcnl;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Ltbi;->b:Lcnl;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcnl;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

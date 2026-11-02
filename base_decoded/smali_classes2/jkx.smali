.class public final Ljkx;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkx;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljkx;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljkx;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgui;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    iget v0, p0, Ljkx;->b:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lgui;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lghu;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lghu;->c:I

    .line 36
    .line 37
    if-eq v2, p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lghu;->e(I)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput v1, p0, Ljkx;->b:I

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

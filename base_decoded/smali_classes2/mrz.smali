.class final Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsi;


# instance fields
.field final synthetic a:Lmsb;

.field final synthetic b:Lmry;


# direct methods
.method public constructor <init>(Lmsb;Lmry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrz;->b:Lmry;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrz;->a:Lmsb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrz;->b:Lmry;

    .line 2
    .line 3
    iget-object p0, p0, Lmrz;->a:Lmsb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrz;->b:Lmry;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lmsb;->j(Lmry;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Ltbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ltbo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbn;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Ltbn;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltbn;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltbo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltbo;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Ltbo;->c:Lpvz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpvz;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ltbo;->e:Ltbp;

    .line 22
    .line 23
    iget v3, v3, Ltbp;->k:I

    .line 24
    .line 25
    iput v3, v2, Lpvz;->j:I

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ltbo;->f:Lblf;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lblf;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget p0, p0, Ltbn;->b:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ltbo;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

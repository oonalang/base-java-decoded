.class final Lfne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfne;->a:Lfnj;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfne;->a:Lfnj;

    .line 2
    .line 3
    iget-object p1, p0, Lfnj;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    iget-object v0, p0, Lfnj;->a:Lfku;

    .line 6
    .line 7
    iget p0, p0, Lfnj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P(Lfku;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

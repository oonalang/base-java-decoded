.class final Lfnf;
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
    iput-object p1, p0, Lfnf;->a:Lfnj;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lfnf;->a:Lfnj;

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Lfku;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

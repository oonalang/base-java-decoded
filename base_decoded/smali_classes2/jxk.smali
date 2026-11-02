.class public final Ljxk;
.super Lblk;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljxk;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Ljxk;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lblk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ljxk;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-boolean p0, p0, Ljxk;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Lcbj;->t(IIIIZ)Lcbj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

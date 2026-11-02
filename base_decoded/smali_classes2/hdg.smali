.class public final Lhdg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lhdh;


# direct methods
.method public constructor <init>(Lhdh;Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhdg;->a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    iput-object p3, p0, Lhdg;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lhdg;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhdg;->d:Lhdh;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhdg;->d:Lhdh;

    .line 2
    .line 3
    iget-object v0, p0, Lhdg;->a:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 4
    .line 5
    iget-object v1, p0, Lhdg;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lhdh;->b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhdg;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p0}, Lryu;->x(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

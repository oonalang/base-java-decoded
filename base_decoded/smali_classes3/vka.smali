.class final Lvka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvkc;


# direct methods
.method public constructor <init>(Lvkc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvka;->a:Lvkc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvka;->a:Lvkc;

    .line 5
    .line 6
    iget p1, p0, Lvkc;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lvkc;->b:Lvjc;

    .line 11
    .line 12
    iget-object v1, v1, Lvjc;->e:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr p1, v1

    .line 16
    iput p1, p0, Lvkc;->c:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lvkc;->d:Z

    .line 19
    .line 20
    return-void
.end method

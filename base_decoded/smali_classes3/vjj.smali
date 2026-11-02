.class final Lvjj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvjn;


# direct methods
.method public constructor <init>(Lvjn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjj;->a:Lvjn;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvjj;->a:Lvjn;

    .line 5
    .line 6
    iget p1, p0, Lvjn;->e:I

    .line 7
    .line 8
    sget-object v0, Lvjn;->a:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iget-object v0, p0, Lvjn;->d:Lvjc;

    .line 14
    .line 15
    iget-object v0, v0, Lvjc;->e:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    iput p1, p0, Lvjn;->e:I

    .line 20
    .line 21
    return-void
.end method

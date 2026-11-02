.class public final synthetic Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labil;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmjh;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmjh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmjh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lmjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjh;->b:Ljava/lang/Object;

    iput p2, p0, Lmjh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmjh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lmjh;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmjh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labil;

    .line 16
    .line 17
    iget-object p0, p0, Labil;->h:Labhk;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Labhk;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmjh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lork;

    .line 26
    .line 27
    iget-object p0, p0, Lork;->a:Loqw;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Loqw;->G(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lmjh;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lmjh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbjh;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbjh;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lmjh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmjk;

    .line 46
    .line 47
    iget-object v2, v0, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, v0, Lmjk;->f:Z

    .line 54
    .line 55
    iget-boolean v3, v0, Lmjk;->f:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v4

    .line 68
    :goto_0
    iget p0, p0, Lmjh;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmjk;->m(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmjk;->o()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lmjk;->u(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

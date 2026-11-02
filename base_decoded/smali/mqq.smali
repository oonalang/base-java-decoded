.class public final synthetic Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmqq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmqq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmqq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmqq;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmqq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lfcn;

    .line 13
    .line 14
    iput-object p1, v0, Lfcn;->h:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    check-cast p0, Lfcn;

    .line 17
    .line 18
    iput-object p1, p0, Lfcn;->g:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lfcn;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lbni;->c(Landroid/view/View;)Lblk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfcn;->c:Lblk;

    .line 27
    .line 28
    iget-object p0, p0, Lfcn;->g:Landroid/view/View;

    .line 29
    .line 30
    new-instance p1, Lszd;

    .line 31
    .line 32
    invoke-direct {p1}, Lblk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbni;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lblk;->c:Landroid/view/View$AccessibilityDelegate;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-boolean v0, p0, Lmqq;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b03c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lmqq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmqt;

    .line 61
    .line 62
    iput-object p1, p0, Lmqt;->e:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

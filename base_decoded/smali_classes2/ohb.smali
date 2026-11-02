.class public final Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loha;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, -0x27ff

    .line 14
    .line 15
    invoke-static {v1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lohf;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Loas;->l:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Loas;->j:J

    .line 31
    .line 32
    iget-object v0, p0, Lohb;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqbv;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lqbv;->n(Loas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(Loha;Z)Loha;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

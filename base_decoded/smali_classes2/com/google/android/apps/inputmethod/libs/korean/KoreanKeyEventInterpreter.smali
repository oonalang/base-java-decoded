.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;
.super Lpng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpng;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Loas;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpne;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v2, v1, 0x7032

    .line 20
    .line 21
    sget-object v3, Lhxk;->a:Lwfy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lpug;->a:Lpuf;

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/high16 v2, 0x100000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lhxk;->b:Lwfy;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpue;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    sget-object v1, Lhxk;->a:Lwfy;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lpue;

    .line 65
    .line 66
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, Lpnf;->e(Lpue;Landroid/view/KeyEvent;)Loas;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lpng;->a(Landroid/view/KeyEvent;)Loas;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

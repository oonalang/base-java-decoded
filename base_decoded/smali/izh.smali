.class final Lizh;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lizi;


# direct methods
.method public constructor <init>(Lizi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->a:Lizi;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lizh;->a:Lizi;

    .line 2
    .line 3
    invoke-static {p1}, Lnvc;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lizi;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "disallowEmojiKeyboard"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lizi;->a:Lqou;

    .line 24
    .line 25
    const p2, 0x7f14093d

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p2, p3}, Lcdx;->x(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lizi;->d:Lrcq;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "emoji_alt_toast_show_time"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x3

    .line 48
    if-ge p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcvn;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x39

    .line 58
    .line 59
    filled-new-array {v1, v0, v1, p3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p1, v0, v0, v1}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lizi;->d:Lrcq;

    .line 68
    .line 69
    new-instance p1, Lcvn;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x3a

    .line 75
    .line 76
    filled-new-array {p2, v0, p2, p3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p1, v0, v0, p2}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lizi;->e:Lrcq;

    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lizi;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lizi;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

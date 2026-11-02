.class final Lhns;
.super Lobg;
.source "PG"


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhns;->a:Lhnv;

    .line 5
    .line 6
    invoke-direct {p0}, Lobg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-class v2, Lhpa;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_1
    iget-object p0, p0, Lhns;->a:Lhnv;

    .line 29
    .line 30
    iget-object p2, p0, Lhnv;->c:Lhnf;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput-boolean v0, p2, Lhnf;->b:Z

    .line 37
    .line 38
    invoke-virtual {p2}, Lhnf;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lhnv;->b:Lhno;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p2, Lmnh;->c:Lodr;

    .line 47
    .line 48
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhmp;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhmp;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.class public final synthetic Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lowi;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lowi;Landroid/view/inputmethod/InputConnection;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowd;->a:Lowi;

    .line 5
    .line 6
    iput-object p2, p0, Lowd;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Lowd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lowd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lowd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lowi;->a:Lwnw;

    .line 2
    .line 3
    new-instance v0, Lrlh;

    .line 4
    .line 5
    const-string v1, "IC.getSurroundingText-BeforeS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lowd;->b:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    iget v2, p0, Lowd;->c:I

    .line 13
    .line 14
    iget v3, p0, Lowd;->e:I

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v2, v3}, Lown;->d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    iget p0, p0, Lowd;->d:I

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1, p0, v3}, Lown;->c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-static {v1, v3}, Lown;->b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    if-ge v7, v2, :cond_3

    .line 61
    .line 62
    move v6, v3

    .line 63
    :cond_3
    invoke-static {v5}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lt v4, p0, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_4
    invoke-static {v2, v5, v1, v6, v3}, Loxh;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Loxh;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lrlh;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lrlh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p0
.end method

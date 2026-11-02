.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lesn;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lesn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lesn;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lesn;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lnil;->b:Lnil;

    .line 15
    .line 16
    new-instance v1, Loza;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z
    .locals 7

    .line 1
    iget-object v1, p0, Lesn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1409fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lrgn;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2}, Lrgn;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {v1, p2}, Lrgn;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    invoke-static {v1, p0, v2}, Ltgq;->a(Landroid/content/Context;Ljava/lang/String;Z)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Leuy;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v4, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Leuy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lnil;->b:Lnil;

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    move-object v4, p1

    .line 65
    iget-boolean p1, p0, Lesn;->b:Z

    .line 66
    .line 67
    const p2, 0x7f140978

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    const p2, 0x7f14091d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    const-string p2, "multilingual:"

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    const-string p2, "default_variant_"

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v6, v2

    .line 111
    :cond_5
    :goto_0
    or-int/2addr p1, v6

    .line 112
    iput-boolean p1, p0, Lesn;->b:Z

    .line 113
    .line 114
    return v2
.end method

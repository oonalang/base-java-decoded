.class final Llju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llju;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lljx;)Lljy;
    .locals 4

    .line 1
    iget p0, p0, Llju;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    new-instance p0, Lljy;

    .line 10
    .line 11
    invoke-direct {p0}, Lljy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lljx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lljy;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1, p2, v3}, Lljx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lljy;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lljx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lljy;->b:I

    .line 35
    .line 36
    :goto_0
    iget p2, p0, Lljy;->a:I

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, p2

    .line 45
    :cond_2
    if-lt v3, p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    iput v0, p0, Lljy;->c:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lljy;

    .line 53
    .line 54
    invoke-direct {p0}, Lljy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1, p2, v1}, Lljx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lljy;->b:I

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iput v1, p0, Lljy;->c:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-interface {p3, p1, p2}, Lljx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lljy;->a:I

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput v0, p0, Lljy;->c:I

    .line 77
    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    new-instance p0, Lljy;

    .line 80
    .line 81
    invoke-direct {p0}, Lljy;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Lljx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lljy;->a:I

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iput v0, p0, Lljy;->c:I

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    invoke-interface {p3, p1, p2, v1}, Lljx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lljy;->b:I

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iput v1, p0, Lljy;->c:I

    .line 104
    .line 105
    :cond_9
    return-object p0
.end method

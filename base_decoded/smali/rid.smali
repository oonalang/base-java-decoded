.class public final Lrid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrid;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrid;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lriu;
    .locals 3

    .line 1
    sget-object v0, Lrkp;->aa:Lrkp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrim;->d(Landroid/util/SparseArray;Lrkp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Lrid;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lrid;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lpeo;->i()Lodr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v0}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {}, Lpeo;->j()Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0, v0}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move v1, v0

    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, p1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lrie;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, p0}, Lrie;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.class final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lutz;I)V
    .locals 0

    .line 14
    iput p2, p0, Lecs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lecs;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lxhj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lecs;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lecs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lecs;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxhj;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lxhj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxhj;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lxhj;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Lxhj;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lech;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Lech;->e(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lxhj;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lutz;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lutz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Lutz;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lutz;->d()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v4}, Lutz;->g(II)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lech;

    .line 114
    .line 115
    invoke-virtual {v6, v3, v4}, Lech;->e(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0}, Lutz;->f()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return v2
.end method

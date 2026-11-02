.class public final Lpwx;
.super Lpwq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwx;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lpww;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpwx;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lpwx;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lpwx;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    instance-of v2, p1, Lnan;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    check-cast p0, Lnan;

    .line 33
    .line 34
    invoke-interface {p0}, Lnan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    check-cast p0, Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v2, p1, Landroid/graphics/Region;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Landroid/graphics/Region;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Region;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object p0, v2

    .line 64
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p0

    .line 77
    :cond_5
    :try_start_1
    instance-of v2, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, [Ljava/lang/Object;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    array-length v4, v0

    .line 95
    if-ge v3, v4, :cond_6

    .line 96
    .line 97
    aget-object v4, v0, v3

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lpwq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lpwx;->a:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object v2

    .line 123
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object p1, Lpwx;->a:Ljava/lang/ThreadLocal;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 150
    .line 151
    .line 152
    :goto_2
    throw p0

    .line 153
    :cond_a
    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lpwx;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget-object v0, Lpwx;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    :try_start_0
    instance-of v2, p1, Lnan;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Lnan;

    .line 30
    .line 31
    invoke-interface {p0}, Lnan;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    check-cast p0, Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lpwq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lpwx;->b:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lpwx;->b:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw p0

    .line 110
    :cond_6
    :goto_3
    return-void
.end method

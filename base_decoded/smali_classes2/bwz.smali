.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lbzh;


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbwz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbwz;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbwz;->d:J

    .line 11
    .line 12
    new-instance p1, Lbzh;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Lbzh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbwz;->e:Lbzh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbwz;->e:Lbzh;

    .line 2
    .line 3
    iget-object v0, p0, Lbzh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbzh;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lbzh;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "next(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lbzg;

    .line 39
    .line 40
    iget-boolean v4, v3, Lbzg;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, Lbzg;->a:Lbzi;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lbzi;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbzi;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v3, Lbzg;->c:Lcbj;

    .line 55
    .line 56
    iget-object v3, v3, Lcbj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbwy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbwy;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Lbzh;->g:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lbzh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b(Lbwy;Lbzi;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbwy;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    const-string v0, "hardwareBuffer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbwz;->e:Lbzh;

    .line 9
    .line 10
    iget-object v0, p0, Lbzh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbzh;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lbzg;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbzg;->a()Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    check-cast v3, Lbzg;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v2, v3, Lbzg;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lbzg;->a()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iput-object p2, v3, Lbzg;->a:Lbzi;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v3, Lbzg;->b:Z

    .line 64
    .line 65
    iget v2, p0, Lbzh;->g:I

    .line 66
    .line 67
    add-int/2addr v2, p2

    .line 68
    iput v2, p0, Lbzh;->g:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lbzh;->h:Z

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lbzh;->f:Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lbzh;->g:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

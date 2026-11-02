.class public final synthetic Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laun;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laun;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laun;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laun;->b:Ljava/lang/Object;

    iput-object p2, p0, Laun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laun;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lalq;

    .line 15
    .line 16
    iget-object v0, p0, Laun;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lnoj;

    .line 19
    .line 20
    iget-object p0, p0, Laun;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Luvj;

    .line 28
    .line 29
    iget-object p0, p0, Luvj;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 36
    .line 37
    iget-object p1, p0, Laun;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcrx;

    .line 40
    .line 41
    iget-object v0, p1, Lcrx;->e:Lcrv;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Laun;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcrx;->a(Landroid/app/Activity;)Lcrc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Lcrv;->a(Landroid/app/Activity;Lcrc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Lamb;

    .line 58
    .line 59
    iget-object p1, p0, Laun;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lave;

    .line 63
    .line 64
    invoke-virtual {v0}, Lave;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Laun;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lavn;

    .line 70
    .line 71
    iget-object v0, p0, Lavn;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lavn;->a:Lavi;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lauw;->g(Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    check-cast p1, Lamf;

    .line 88
    .line 89
    iget-object p1, p0, Laun;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laun;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    check-cast p1, Lamb;

    .line 105
    .line 106
    iget-object p1, p0, Laun;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lave;

    .line 110
    .line 111
    invoke-virtual {v0}, Lave;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Laun;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lauu;

    .line 117
    .line 118
    iget-object v0, p0, Lauu;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/Surface;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lauu;->a:Lauw;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lauw;->g(Landroid/view/Surface;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

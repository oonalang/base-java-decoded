.class public final synthetic Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbxh;Lbwz;Lbwy;Lbxc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbxe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbxe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbxe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbxe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lvp;Laccz;Lvk;Lwa;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbxe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbxe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, p1, Lakx;

    .line 8
    .line 9
    iget-object v1, p0, Lbxe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lakx;

    .line 15
    .line 16
    iget v0, v0, Lakx;->a:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbxe;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbxe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvp;

    .line 26
    .line 27
    iget-object v0, p0, Lvp;->d:Lyvk;

    .line 28
    .line 29
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lvm;

    .line 32
    .line 33
    check-cast v1, Lvk;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, p1, v1, v4}, Lvm;-><init>(Lvp;Lwa;Lvk;Labwh;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {v0, v4, p0, v3, v2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lbxe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lvk;

    .line 47
    .line 48
    iget-object v0, v1, Lvk;->d:Laccj;

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lkw;->j(Laccz;Laccj;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    check-cast p1, Lbzi;

    .line 57
    .line 58
    const-string v0, "releaseFence"

    .line 59
    .line 60
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbxe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbxh;

    .line 66
    .line 67
    iget-object v1, v0, Lbxh;->g:Lbxl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbxl;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lbxe;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lbxi;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lbxl;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lbxe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v0, Lbxh;->c:I

    .line 89
    .line 90
    if-gt v0, v3, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lbwz;

    .line 94
    .line 95
    iget-object v0, v0, Lbwz;->e:Lbzh;

    .line 96
    .line 97
    iget-object v2, v0, Lbzh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-boolean v0, v0, Lbzh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_1
    iget-object p0, p0, Lbxe;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbwy;

    .line 118
    .line 119
    check-cast v1, Lbwz;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Lbwz;->b(Lbwy;Lbzi;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p0, Labui;->a:Labui;

    .line 125
    .line 126
    return-object p0
.end method

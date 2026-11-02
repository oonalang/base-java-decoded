.class public final synthetic Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laju;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbs;I)V
    .locals 0

    .line 1
    iput p8, p0, Lkuv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkuv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkuv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lkuv;->a:J

    .line 11
    .line 12
    iput p5, p0, Lkuv;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Lkuv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkuv;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkva;JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p8, p0, Lkuv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuv;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lkuv;->a:J

    iput p4, p0, Lkuv;->b:I

    iput-object p5, p0, Lkuv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkuv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkuv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lkuv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkuv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkuv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lkuv;->b:I

    .line 10
    .line 11
    iget-wide v5, p0, Lkuv;->a:J

    .line 12
    .line 13
    iget-object v4, p0, Lkuv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lkuv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Laju;

    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbbs;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, Laju;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbs;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lkuv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p0, Lkuv;->b:I

    .line 35
    .line 36
    new-instance v2, Lkuz;

    .line 37
    .line 38
    iget-wide v3, p0, Lkuv;->a:J

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/os/Bundle;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lkvb;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lkuz;-><init>(JILandroid/os/Bundle;Lkvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lkuv;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    check-cast v0, Lkva;

    .line 53
    .line 54
    iget-object v1, v0, Lkva;->j:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkva;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lkuv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Ljxt;

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v9, v2

    .line 70
    invoke-direct/range {v6 .. v11}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lkva;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {p0, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lkva;->l:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lkva;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lkva;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkva;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

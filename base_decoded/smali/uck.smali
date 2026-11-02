.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lucn;

.field public final synthetic b:Ltxb;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luds;

.field public final synthetic f:Ltpi;


# direct methods
.method public synthetic constructor <init>(Lucn;Ltxb;ZLjava/lang/Object;Luds;Ltpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luck;->a:Lucn;

    .line 5
    .line 6
    iput-object p2, p0, Luck;->b:Ltxb;

    .line 7
    .line 8
    iput-boolean p3, p0, Luck;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luck;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Luck;->e:Luds;

    .line 13
    .line 14
    iput-object p6, p0, Luck;->f:Ltpi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luck;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Luck;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Luck;->b:Ltxb;

    .line 14
    .line 15
    iget-object v3, p0, Luck;->a:Lucn;

    .line 16
    .line 17
    new-instance v2, Lcvg;

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Labee;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Labee;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lucn;->a:Lucp;

    .line 31
    .line 32
    iget-object v7, v6, Lucp;->a:Luds;

    .line 33
    .line 34
    iput-object v7, v0, Labee;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v6, Lucp;->c:Lxir;

    .line 37
    .line 38
    iput-object v7, v0, Labee;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v6, Lucp;->e:Ltpi;

    .line 41
    .line 42
    iput-object v7, v0, Labee;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v6, Lucp;->b:Ludf;

    .line 45
    .line 46
    iput-object v7, v0, Labee;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v0, Labee;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, Labee;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v6, Lucp;->d:Luav;

    .line 53
    .line 54
    iput-object v2, v0, Labee;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Ludp;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ludp;-><init>(Labee;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lucn;->b:Luco;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Luco;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v8, v1

    .line 69
    :goto_0
    iget-object v7, p0, Luck;->f:Ltpi;

    .line 70
    .line 71
    iget-object v6, p0, Luck;->e:Luds;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v11, "job start"

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Ludn;->b(Luds;Ltpi;Ludp;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

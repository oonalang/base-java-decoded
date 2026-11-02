.class public final Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;

.field private final g:Laavm;

.field private final h:Laavm;

.field private final i:Laavm;

.field private final j:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnq;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Ltnq;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Ltnq;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Ltnq;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Ltnq;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Ltnq;->f:Laavm;

    .line 15
    .line 16
    iput-object p7, p0, Ltnq;->g:Laavm;

    .line 17
    .line 18
    iput-object p8, p0, Ltnq;->h:Laavm;

    .line 19
    .line 20
    iput-object p9, p0, Ltnq;->i:Laavm;

    .line 21
    .line 22
    iput-object p10, p0, Ltnq;->j:Laavm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltnp;
    .locals 11

    .line 1
    iget-object v0, p0, Ltnq;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luwm;

    .line 8
    .line 9
    iget-object v0, p0, Ltnq;->b:Laavm;

    .line 10
    .line 11
    check-cast v0, Ltou;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltou;->a()Ltot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Ltnq;->c:Laavm;

    .line 18
    .line 19
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ltof;

    .line 25
    .line 26
    iget-object v0, p0, Ltnq;->d:Laavm;

    .line 27
    .line 28
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ltof;

    .line 34
    .line 35
    iget-object v0, p0, Ltnq;->e:Laavm;

    .line 36
    .line 37
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, Ltnq;->f:Laavm;

    .line 45
    .line 46
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, Ltnq;->g:Laavm;

    .line 54
    .line 55
    check-cast v0, Ltog;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltog;->a()Ltpa;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Ltnq;->h:Laavm;

    .line 62
    .line 63
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Llmi;

    .line 69
    .line 70
    iget-object v0, p0, Ltnq;->i:Laavm;

    .line 71
    .line 72
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object p0, p0, Ltnq;->j:Laavm;

    .line 80
    .line 81
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Ltkd;

    .line 87
    .line 88
    new-instance v1, Ltnp;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Ltnp;-><init>(Ltot;Ltof;Ltof;Landroid/net/Uri;Landroid/net/Uri;Ltpa;Llmi;Ljava/util/concurrent/Executor;Ltkd;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltnq;->a()Ltnp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

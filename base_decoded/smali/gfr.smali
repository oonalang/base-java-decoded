.class public final synthetic Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lgfw;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lxgs;


# direct methods
.method public synthetic constructor <init>(Lgfw;ILjava/lang/String;ILxgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfr;->a:Lgfw;

    .line 5
    .line 6
    iput p2, p0, Lgfr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgfr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgfr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgfr;->e:Lxgs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    check-cast p1, Ltwm;

    .line 2
    .line 3
    sget-object v0, Lgfw;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0x220

    .line 18
    .line 19
    const-string v1, "EmojiSuperpacksManager.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 22
    .line 23
    const-string v3, "sync"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const-string v0, "Failed to sync due to no manifest found. Attempting recovery."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lgfr;->d:I

    .line 37
    .line 38
    iget v5, p0, Lgfr;->b:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    iget-object v2, p0, Lgfr;->a:Lgfw;

    .line 55
    .line 56
    iget-object v0, v2, Lgfw;->l:Lntw;

    .line 57
    .line 58
    iget-object v3, p0, Lgfr;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "sync failed with no manifest: #=%s, name=%s, version=%s"

    .line 61
    .line 62
    invoke-virtual {v0, v6, p1, v3, v1}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lgfw;->d:Lfsp;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lfsp;->d(Ljava/lang/String;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Liug;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct/range {v1 .. v6}, Liug;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lgfw;->f:Lxiq;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lgfr;->e:Lxgs;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.class final Lfbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqug;

.field private static final j:Lodr;


# instance fields
.field public final b:Lfam;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public final e:Lpcf;

.field public final f:Lmlt;

.field public final g:Lpdb;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "signboard_privatecommand_allowlist"

    .line 2
    .line 3
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfbq;->j:Lodr;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfbq;->a:Lqug;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfbn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfbn;-><init>(Lfbq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbq;->e:Lpcf;

    .line 10
    .line 11
    new-instance v0, Lfbo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfbo;-><init>(Lfbq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfbq;->f:Lmlt;

    .line 17
    .line 18
    new-instance v0, Lfbp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfbq;->g:Lpdb;

    .line 24
    .line 25
    iput-object p1, p0, Lfbq;->b:Lfam;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic c(Lfbq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbq;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbq;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfbq;->b:Lfam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lobr;->j()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lfag;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lmlu;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lfbq;->f:Lmlt;

    .line 26
    .line 27
    sget-object v3, Lnil;->a:Lnil;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lfbq;->h:Z

    .line 34
    .line 35
    const-string p0, "PIP_X"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v3, "PIP_Y"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "PIP_W"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "PIP_H"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput p0, v1, Lfam;->y:I

    .line 61
    .line 62
    iput v3, v1, Lfam;->z:I

    .line 63
    .line 64
    iput v4, v1, Lfam;->A:I

    .line 65
    .line 66
    iput v0, v1, Lfam;->B:I

    .line 67
    .line 68
    iget-object p0, v1, Lfam;->f:Lfbm;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lfbm;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lfam;->x()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SIGNBOARD_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfbq;->b:Lfam;

    .line 17
    .line 18
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1, v0}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

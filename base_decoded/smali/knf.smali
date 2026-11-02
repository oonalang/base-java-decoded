.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknm;


# static fields
.field public static final a:Lwnw;

.field public static final b:J

.field private static final j:Lvzn;


# instance fields
.field public final c:Lkmt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqou;

.field public final f:Landroid/content/Context;

.field public final g:Lpxf;

.field public final h:Lodp;

.field public i:Lwgz;

.field private final k:Lknu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknf;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnaj;->g:Lnaj;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lknf;->b:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lknf;->j:Lvzn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 6

    .line 1
    const-string v0, "speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkmt;->b(Landroid/content/Context;Ljava/lang/String;)Lkmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 17
    .line 18
    new-instance v3, Lknu;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfsr;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v4, p0, v5}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lknf;->h:Lodp;

    .line 33
    .line 34
    iput-object p1, p0, Lknf;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lknf;->g:Lpxf;

    .line 37
    .line 38
    iput-object v0, p0, Lknf;->c:Lkmt;

    .line 39
    .line 40
    iput-object v2, p0, Lknf;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p0, Lknf;->e:Lqou;

    .line 43
    .line 44
    iput-object v3, p0, Lknf;->k:Lknu;

    .line 45
    .line 46
    sget-object p1, Lrzo;->k:Lodr;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lknf;->f(Lodr;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Lodr;->i(Lodp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknx;)Lknr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lknf;->c(Landroid/content/Context;Lknx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lknx;->b:Lrxu;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lknf;->c:Lkmt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lkmt;->d(Lrxu;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lknf;->g:Lpxf;

    .line 21
    .line 22
    new-instance v0, Lknl;

    .line 23
    .line 24
    sget-object v1, Lknq;->f:Lknq;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2, v1}, Lknl;-><init>(Landroid/content/Context;Lpxf;Ljava/io/File;Lknq;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Lknx;Lrze;)Lknr;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lknn;->a(Landroid/content/Context;Lknx;)Lknr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lknx;)Z
    .locals 1

    .line 1
    invoke-static {}, Lknu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lknu;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lknx;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lknx;->b:Lrxu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lknf;->c:Lkmt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkmt;->i(Lrxu;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lknf;->c:Lkmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkmt;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrxu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lodr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lknf;->j:Lvzn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lknf;->i:Lwgz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lwlc;->a:Lwlc;

    .line 27
    .line 28
    iput-object p1, p0, Lknf;->i:Lwgz;

    .line 29
    .line 30
    return-void
.end method

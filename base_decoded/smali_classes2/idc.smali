.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidd;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lvzn;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public c:Z

.field public d:Lxin;

.field private f:Lokb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidc;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lidc;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lidc;->b:Lvzn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lidc;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lidc;->d:Lxin;

    .line 9
    .line 10
    iput-object v0, p0, Lidc;->f:Lokb;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lhgq;->n:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static bridge synthetic d(Lidc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lidc;->d:Lxin;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lokb;
    .locals 2

    .line 1
    iget-object v0, p0, Lidc;->f:Lokb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lojq;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lidc;->f:Lokb;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lidc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lidc;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lidc;->d:Lxin;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lidc;->a(Landroid/content/Context;)Lokb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Loka;->b(Landroid/content/Context;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lidc;->d:Lxin;

    .line 31
    .line 32
    new-instance v0, Lfdi;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lfdi;-><init>(Lidc;Lxin;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnil;->a:Lnil;

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lidc;->f:Lokb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v8, v0

    .line 12
    sget-object v0, Lidc;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0xf5

    .line 19
    .line 20
    const-string v7, "GenAiEmojiHelper.java"

    .line 21
    .line 22
    const-string v3, "Failed to close GenAI handler"

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper"

    .line 25
    .line 26
    const-string v5, "close"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lidc;->f:Lokb;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lidc;->d:Lxin;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lidc;->d:Lxin;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.class final Lprn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lvzq;

.field private final c:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llmi;Ltqk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lprm;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lprm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lvza;

    .line 10
    .line 11
    invoke-direct {v4, p4}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltmj;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Ltmj;-><init>(Ljava/util/concurrent/Executor;Laatk;Landroid/content/Context;Lvys;Llmi;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lprn;->b:Lvzq;

    .line 28
    .line 29
    new-instance p1, Lvza;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide p2, Ltml;->a:J

    .line 35
    .line 36
    new-instance p2, Ltmk;

    .line 37
    .line 38
    invoke-direct {p2, v1, v3, p1, v5}, Ltmk;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lvys;Llmi;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lprn;->c:Lvzq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lprn;->b:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    sget-object v0, Lprn;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v5, 0x49

    .line 19
    .line 20
    const-string v6, "CronetWithOkhttpFallbackFileDownloaderSupplier.java"

    .line 21
    .line 22
    const-string v2, "Failed to create GMS Cronet FileDownloader "

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lprn;->c:Lvzq;

    .line 32
    .line 33
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltmd;

    .line 38
    .line 39
    return-object p0
.end method

.class public final synthetic Llom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwy;


# instance fields
.field public final synthetic a:Llqw;

.field public final synthetic b:Lllw;


# direct methods
.method public synthetic constructor <init>(Llqw;Lllw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llom;->a:Llqw;

    .line 5
    .line 6
    iput-object p2, p0, Llom;->b:Lllw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Llom;->a:Llqw;

    .line 2
    .line 3
    iget-object p0, p0, Llom;->b:Lllw;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Llqw;->b(Ljava/lang/String;)Lljo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-interface {p0}, Lllw;->Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "X-SERVER-TOKEN"

    .line 26
    .line 27
    invoke-interface {p0}, Lllw;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

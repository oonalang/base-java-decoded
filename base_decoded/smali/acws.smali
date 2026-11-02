.class public final Lacws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lacwt;

.field private final b:Lacww;


# direct methods
.method public constructor <init>(Lacwt;Lacww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacws;->a:Lacwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacws;->b:Lacww;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacwc;->c:Lacwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lacws;->b:Lacww;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3, p0}, Lacww;->a(ZLacws;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, p0}, Lacww;->a(ZLacws;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lacwc;->a:Lacwc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Lacwc;->i:Lacwc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    iget-object p0, p0, Lacws;->a:Lacwt;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Lacwt;->c(Lacwc;Lacwc;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lacts;->j(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v3, "Required SETTINGS preface not received"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    move-object v3, v0

    .line 48
    :goto_0
    :try_start_3
    sget-object v0, Lacwc;->b:Lacwc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    iget-object v2, p0, Lacws;->a:Lacwt;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v0, v1}, Lacwt;->c(Lacwc;Lacwc;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lacws;->b:Lacww;

    .line 56
    .line 57
    invoke-static {p0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :goto_2
    iget-object v4, p0, Lacws;->a:Lacwt;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0, v1}, Lacwt;->c(Lacwc;Lacwc;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lacws;->b:Lacww;

    .line 70
    .line 71
    invoke-static {p0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

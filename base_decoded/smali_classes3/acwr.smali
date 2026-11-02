.class public final synthetic Lacwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacbj;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lacwt;Lacxa;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacwr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacwr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lacbj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lacbj;->f(Ljava/lang/CharSequence;)Lacbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    move-object v1, p0

    .line 21
    check-cast v1, Lacwt;

    .line 22
    .line 23
    iget-object v1, v1, Lacwt;->b:Lacwp;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lacxa;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacwp;->b(Lacxa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    check-cast p0, Lacwt;

    .line 34
    .line 35
    iget-object p0, p0, Lacwt;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Lacxn;->c:Lacxn;

    .line 42
    .line 43
    const-string v3, "Http2Connection.Listener failure for "

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, p0, v3, v1}, Lacxn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p0, Lacwc;->b:Lacwc;

    .line 54
    .line 55
    check-cast v0, Lacxa;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lacxa;->g(Lacwc;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 61
    .line 62
    return-object p0
.end method

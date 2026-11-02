.class abstract Lacvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field public a:Z

.field final synthetic b:Lacwa;

.field private final c:Lacsw;

.field private final d:Laczl;


# direct methods
.method public constructor <init>(Lacwa;Lacsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvu;->b:Lacwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacvu;->c:Lacsw;

    .line 7
    .line 8
    new-instance p2, Laczl;

    .line 9
    .line 10
    iget-object p1, p1, Lacwa;->f:Lacuj;

    .line 11
    .line 12
    iget-object p1, p1, Lacuj;->b:Laczc;

    .line 13
    .line 14
    invoke-interface {p1}, Laczc;->jF()Ladaj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Laczl;-><init>(Ladaj;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lacvu;->d:Laczl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Lacza;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacvu;->b:Lacwa;

    .line 2
    .line 3
    iget-object v0, v0, Lacwa;->f:Lacuj;

    .line 4
    .line 5
    iget-object v0, v0, Lacuj;->b:Laczc;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Laczc;->b(Lacza;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lacvu;->b:Lacwa;

    .line 14
    .line 15
    iget-object p2, p2, Lacwa;->c:Lacvm;

    .line 16
    .line 17
    invoke-interface {p2}, Lacvm;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lacwa;->a:Lacsu;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lacvu;->c(Lacsu;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Lacsu;)V
    .locals 4

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacvu;->b:Lacwa;

    .line 7
    .line 8
    iget v1, v0, Lacwa;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lacvu;->d:Laczl;

    .line 18
    .line 19
    invoke-static {v1}, Lacwa;->n(Laczl;)V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lacwa;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lacsu;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lacwa;->b:Lacta;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lacvu;->c:Lacsw;

    .line 35
    .line 36
    iget-object v0, v0, Lacta;->i:Lacso;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lacvo;->a(Lacso;Lacsw;Lacsu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "state: "

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacvu;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvu;->d:Laczl;

    .line 2
    .line 3
    return-object p0
.end method

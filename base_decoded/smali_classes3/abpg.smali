.class final Labpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Labze;

.field final synthetic b:Lachm;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labze;Lachm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpg;->a:Labze;

    .line 2
    .line 3
    iput-object p2, p0, Labpg;->b:Lachm;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Labpg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Labpg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labpg;->a:Labze;

    .line 2
    .line 3
    iget-boolean v1, v0, Labze;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Labze;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Labpg;->b:Lachm;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Labpg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Labpg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Labdw;

    .line 22
    .line 23
    sget-object v0, Labdv;->j:Labdv;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Expected one "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " but received two"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p2, p0, p1}, Labdw;-><init>(Labdv;Labcp;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.class public final Lutj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzo;


# instance fields
.field final synthetic a:Labyc;

.field public b:Lsjw;


# direct methods
.method public constructor <init>(Labyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutj;->a:Labyc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Luti;->a:Luti;

    .line 7
    .line 8
    iput-object p1, p0, Lutj;->b:Lsjw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacai;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lutj;->b:Lsjw;

    .line 7
    .line 8
    instance-of v0, p0, Luti;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p0, Luth;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Luth;

    .line 17
    .line 18
    iget-object p0, p0, Luth;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Labtt;

    .line 22
    .line 23
    invoke-direct {p0}, Labtt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-interface {p1}, Lacai;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Value for "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " has not been initialized."

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final b(Lacai;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

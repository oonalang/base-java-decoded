.class public final Lvxq;
.super Lvxs;
.source "PG"


# instance fields
.field final a:Lvxs;

.field final b:Lvxs;


# direct methods
.method public constructor <init>(Lvxs;Lvxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxq;->a:Lvxs;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvxq;->b:Lvxs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxq;->a:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvxs;->b(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvxq;->b:Lvxs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvxs;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxq;->a:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvxs;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvxq;->b:Lvxs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvxs;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxq;->b:Lvxs;

    .line 2
    .line 3
    iget-object p0, p0, Lvxq;->a:Lvxs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".or("

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public final b:Layc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledb;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldsk;->b:Layc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldsk;->b:Layc;

    .line 3
    .line 4
    iget v2, v1, Lazb;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lazb;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldsj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Ldsj;->c:Ldsi;

    .line 19
    .line 20
    iget-object v4, v2, Ldsj;->e:[B

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Ldsj;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Ldsg;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v2, Ldsj;->e:[B

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Ldsj;->e:[B

    .line 35
    .line 36
    invoke-interface {v3, v2, v1, p1}, Ldsi;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ldsj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Ldsj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ldsk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 2
    .line 3
    iget-object p1, p1, Ldsk;->b:Layc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazb;->i(Lazb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ldsj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldsk;

    .line 6
    .line 7
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 8
    .line 9
    iget-object p1, p1, Ldsk;->b:Layc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lazb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldsk;->b:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Options{values="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Laasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Labzm;


# instance fields
.field public a:Laasj;

.field public b:Laasj;

.field public c:Laasj;

.field public d:Laasj;

.field public e:Laasj;

.field public final f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laasj;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Laasj;->f:I

    iput-object p0, p0, Laasj;->e:Laasj;

    iput-object p0, p0, Laasj;->d:Laasj;

    return-void
.end method

.method public constructor <init>(Laasj;Ljava/lang/Object;ILaasj;Laasj;)V
    .locals 1

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laasj;->a:Laasj;

    .line 10
    .line 11
    iput-object p2, p0, Laasj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Laasj;->f:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Laasj;->h:I

    .line 17
    .line 18
    iput-object p4, p0, Laasj;->d:Laasj;

    .line 19
    .line 20
    iput-object p5, p0, Laasj;->e:Laasj;

    .line 21
    .line 22
    iput-object p0, p5, Laasj;->d:Laasj;

    .line 23
    .line 24
    iput-object p0, p4, Laasj;->e:Laasj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Laasj;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Laasj;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laasj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laasj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laasj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Laasj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int p0, v0, v1

    .line 22
    .line 23
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laasj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Laasj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laasj;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Laasj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

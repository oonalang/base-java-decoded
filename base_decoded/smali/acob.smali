.class final Lacob;
.super Laclh;
.source "PG"


# instance fields
.field public final c:Lzcz;


# direct methods
.method public constructor <init>(JLacob;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laclh;-><init>(JLaclh;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lacoa;->f:I

    .line 5
    .line 6
    new-instance p2, Lzcz;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p1, p3}, Lzcz;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacob;->c:Lzcz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lacoa;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(ILabwm;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lacob;->c:Lzcz;

    .line 2
    .line 3
    sget-object v0, Lacoa;->e:Lacml;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lzcz;->k(I)Lacbr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lacbr;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laclh;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacob;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SemaphoreSegment[id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lacob;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", hashCode="

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

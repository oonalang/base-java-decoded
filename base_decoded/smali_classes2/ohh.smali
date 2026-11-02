.class public final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohk;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lohh;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lohh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lohh;

    .line 12
    .line 13
    iget-wide v3, p0, Lohh;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lohh;->a:J

    .line 16
    .line 17
    sget v1, Lacbl;->b:I

    .line 18
    .line 19
    invoke-static {v3, v4, p0, p1}, La;->o(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    iget-wide v0, p0, Lohh;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lohh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lacbl;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "CountDown(remainingDuration="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

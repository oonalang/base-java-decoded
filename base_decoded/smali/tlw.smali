.class public final Ltlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvys;

.field public c:J

.field public d:B

.field public e:I

.field private f:J

.field private g:Lvys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Ltlw;->b:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Ltlw;->g:Lvys;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltlx;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltlw;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltlw;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v6, p0, Ltlw;->e:I

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ltlx;

    .line 16
    .line 17
    iget-wide v4, p0, Ltlw;->f:J

    .line 18
    .line 19
    iget-object v7, p0, Ltlw;->b:Lvys;

    .line 20
    .line 21
    iget-object v8, p0, Ltlw;->g:Lvys;

    .line 22
    .line 23
    iget-wide v9, p0, Ltlw;->c:J

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Ltlx;-><init>(Ljava/lang/String;JILvys;Lvys;J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltlw;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " tag"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Ltlw;->d:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " periodSeconds"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Ltlw;->e:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " networkState"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte p0, p0, Ltlw;->d:B

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    const-string p0, " nextScheduleTimeOverride"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final b(Lvys;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltlw;->g:Lvys;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null flexIntervalOptional"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltlw;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltlw;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltlw;->d:B

    .line 9
    .line 10
    return-void
.end method

.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lazx;

.field public static final c:Lazv;

.field public static final d:Lkzk;

.field private static e:Lazz;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lkzk;-><init>([C[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaa;->d:Lkzk;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbaa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lazz;->a:Lazz;

    .line 17
    .line 18
    sput-object v0, Lbaa;->e:Lazz;

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    sput-wide v0, Lbaa;->f:J

    .line 23
    .line 24
    new-instance v0, Lazx;

    .line 25
    .line 26
    invoke-direct {v0}, Lazx;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbaa;->b:Lazx;

    .line 30
    .line 31
    sget-wide v0, Lbaa;->f:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    sput-wide v2, Lbaa;->f:J

    .line 37
    .line 38
    sget-object v2, Lazz;->a:Lazz;

    .line 39
    .line 40
    new-instance v3, Lazv;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lazv;-><init>(JLazz;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v3, Lazw;->b:J

    .line 46
    .line 47
    sget-object v2, Lbaa;->e:Lazz;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lazz;->a(J)Lazz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbaa;->e:Lazz;

    .line 54
    .line 55
    sput-object v3, Lbaa;->c:Lazv;

    .line 56
    .line 57
    new-instance v0, Lazs;

    .line 58
    .line 59
    invoke-direct {v0}, Lazs;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lbac;JLazz;)Lbac;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lbac;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Labyy;->d(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lazz;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, p0, Lbac;->a:J

    .line 29
    .line 30
    iget-wide v4, v1, Lbac;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Labyy;->d(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v1, p0

    .line 39
    :cond_1
    iget-object p0, p0, Lbac;->b:Lbac;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method

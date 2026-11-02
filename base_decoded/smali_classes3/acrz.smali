.class public final Lacrz;
.super Lactj;
.source "PG"


# instance fields
.field public final a:Lacua;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Laczc;


# direct methods
.method public constructor <init>(Lacua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrz;->a:Lacua;

    .line 5
    .line 6
    iput-object p2, p0, Lacrz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacrz;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lacua;->a(I)Ladah;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lacry;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lacry;-><init>(Ladah;Lacrz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Laccw;->Z(Ladah;)Laczc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacrz;->e:Laczc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object p0, p0, Lacrz;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v2, Lacts;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Laczc;
    .locals 0

    .line 1
    iget-object p0, p0, Lacrz;->e:Laczc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jE()Lacsy;
    .locals 1

    .line 1
    iget-object p0, p0, Lacrz;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacsy;->a:Lacbj;

    .line 6
    .line 7
    invoke-static {p0}, Labzj;->as(Ljava/lang/String;)Lacsy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

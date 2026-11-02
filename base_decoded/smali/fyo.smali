.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltya;


# static fields
.field public static final a:Lwpd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrxn;

.field private final d:Lpxf;

.field private final e:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyo;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxn;Lxiq;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfyo;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfyo;->c:Lrxn;

    .line 11
    .line 12
    iput-object p4, p0, Lfyo;->d:Lpxf;

    .line 13
    .line 14
    new-instance p1, Llmi;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p2}, Llmi;-><init>(Lxiq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfyo;->e:Llmi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltye;)Ltxx;
    .locals 3

    .line 1
    invoke-static {p1}, Lfxv;->b(Ltye;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ltye;->n()Ltws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltws;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ltye;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Ltye;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Ltwk;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ltwk;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Ltxx;

    .line 39
    .line 40
    const-string v2, "compressedSize"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Ltxx;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final b(Ltwt;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyo;->e:Llmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llmi;->A(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltye;Ltxy;Ljava/io/File;)Lxin;
    .locals 6

    .line 1
    iget-object v5, p0, Lfyo;->d:Lpxf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lfyn;

    .line 8
    .line 9
    iget-object v1, p0, Lfyo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lfyo;->c:Lrxn;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lfyn;-><init>(Landroid/content/Context;Lrxn;Ltye;Ljava/io/File;Lpxf;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfyo;->e:Llmi;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Llmi;->B(Ljava/lang/Object;Ltxp;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightResourceLmFetcher"

    .line 2
    .line 3
    return-object p0
.end method

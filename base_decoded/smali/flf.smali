.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# static fields
.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    const-string v2, "email"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lflf;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v11, "athlete"

    .line 16
    .line 17
    const-string v12, "entity"

    .line 18
    .line 19
    const-string v1, "email"

    .line 20
    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    const-string v3, "phone"

    .line 24
    .line 25
    const-string v4, "address"

    .line 26
    .line 27
    const-string v5, "date"

    .line 28
    .line 29
    const-string v6, "datetime"

    .line 30
    .line 31
    const-string v7, "art"

    .line 32
    .line 33
    const-string v8, "location"

    .line 34
    .line 35
    const-string v9, "webref_person"

    .line 36
    .line 37
    const-string v10, "musician"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lflf;->e:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Loaq;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lflf;->e:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Loao;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lflf;->d:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lflf;->b:Lwfy;

    .line 33
    .line 34
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loar;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\+\\d{1,2}\\s?)?\\(?\\d{3,4}\\)?[\\s.-]?\\d{3,4}[\\s.-]?\\d{4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loao;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loao;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loao;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;II)Loan;
    .locals 1

    .line 1
    invoke-static {}, Loan;->a()Loam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loam;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loam;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Loam;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Loam;->a()Loan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lxiq;)Lxin;
    .locals 1

    .line 1
    new-instance p0, Lium;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, p2, p1, v0}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

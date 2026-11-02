.class final Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lfsg;

.field private final c:Lkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsg;Lkbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbg;->b:Lfsg;

    .line 5
    .line 6
    iput-object p2, p0, Lkbg;->c:Lkbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 3

    .line 1
    const-string v0, "device_locale"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lkbj;->a(Ljava/lang/String;Ljava/util/Collection;)Ltye;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ltuo;->e()Ltun;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ltyh;->f(Ltye;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkbg;->b:Lfsg;

    .line 35
    .line 36
    invoke-interface {p0}, Lfsg;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ltyh;->g(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {v0, p0}, Ltyh;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltyh;->a()Ltyi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ltun;->c(Ltyi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkbg;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p1, 0x2e

    .line 64
    .line 65
    const-string v0, "ThemeIndicesSlicingStrategy.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy"

    .line 68
    .line 69
    const-string v2, "getSlices"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "ThemeSlicingStrat() : No matching manifest."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

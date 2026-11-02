.class public final Lgrj;
.super Lcbs;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final g:Lgjl;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lacct;

.field public final d:Lacji;

.field public final e:Lacjk;

.field private final f:Lgqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrj;->g:Lgjl;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgrj;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labwm;Ljava/util/Map;Lgqo;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageFeedbackApis"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapMemoryStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgrj;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, Lgrj;->f:Lgqo;

    .line 22
    .line 23
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgrj;->c:Lacct;

    .line 28
    .line 29
    new-instance p1, Lgrh;

    .line 30
    .line 31
    const/16 p2, 0x1f

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p2}, Lgrh;-><init>(Lgqs;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgrj;->e:Lacjk;

    .line 42
    .line 43
    new-instance p2, Laciu;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Laciu;-><init>(Lacji;Laced;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgrj;->d:Lacji;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrj;->f:Lgqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgqo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

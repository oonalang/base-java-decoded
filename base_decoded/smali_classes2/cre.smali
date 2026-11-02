.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcre;

.field public static final synthetic b:I

.field private static final c:Labyc;

.field private static final d:Lcrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcre;->a:Lcre;

    .line 7
    .line 8
    new-instance v0, Lcrt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcrt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcre;->c:Labyc;

    .line 15
    .line 16
    new-instance v0, Lcrg;

    .line 17
    .line 18
    invoke-direct {v0}, Lcrg;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcre;->d:Lcrg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Lcrd;
    .locals 0

    .line 1
    const-string p0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbhx;->H()Lcsh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcsh;->c(Landroid/view/WindowMetrics;F)Lcrd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lcrf;
    .locals 1

    .line 1
    sget-object p0, Lcre;->c:Labyc;

    .line 2
    .line 3
    sget-object v0, Lcre;->d:Lcrg;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class final Lptd;
.super Lpsv;
.source "PG"


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpsv;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Ljava/lang/String;Lvzn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lryv;->q(Landroid/content/Context;Ljava/lang/String;Lvzn;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lvzn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lryv;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILvzn;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lptd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.class public final Lode;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lnzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnzx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lode;->b:Lnzx;

    .line 7
    .line 8
    new-instance v0, Lodd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lode;->a:Lqem;

    .line 14
    .line 15
    const-string v1, "TenorAnimationFeatureSplit_Installed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

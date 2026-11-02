.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lcsa;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsa;->a:Lcsa;

    .line 7
    .line 8
    const-class v0, Lcsb;

    .line 9
    .line 10
    const-string v0, "getSimpleName(...)"

    .line 11
    .line 12
    const-string v1, "csb"

    .line 13
    .line 14
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcsa;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

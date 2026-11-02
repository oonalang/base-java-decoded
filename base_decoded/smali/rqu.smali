.class public final Lrqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrfk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrfk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "enable_transparent_side"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lodn;->a(Ljava/lang/String;Ljava/util/function/Function;)Lodn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrqu;->a:Lodn;

    .line 15
    .line 16
    return-void
.end method

.class public final Lycq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazo;

.field public static final b:Laazo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laazo;

    .line 2
    .line 3
    const-string v1, "com.google.frameworks.client.data.android.NetworkTagging.TrafficStatsUid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lycq;->a:Laazo;

    .line 10
    .line 11
    new-instance v0, Laazo;

    .line 12
    .line 13
    const-string v1, "com.google.frameworks.client.data.android.NetworkTagging.TrafficStatsTag"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lycq;->b:Laazo;

    .line 19
    .line 20
    return-void
.end method

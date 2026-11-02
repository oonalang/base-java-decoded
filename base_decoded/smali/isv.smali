.class public final Lisv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lqem;

.field public static final c:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisv;->a:Lqem;

    .line 7
    .line 8
    new-instance v1, List;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lisv;->b:Lqem;

    .line 14
    .line 15
    new-instance v2, Lisu;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lisv;->c:Lqem;

    .line 21
    .line 22
    const-string v3, "PostCorrectionAvailableTag"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PostCorrectionEligibleTag"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PostCorrectionTriggeredTag"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Lamv;
.super Lamm;
.source "PG"


# static fields
.field public static final a:Lase;


# instance fields
.field public final b:Lase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lase;->b:Lase;

    .line 2
    .line 3
    sput-object v0, Lamv;->a:Lase;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamv;->b:Lase;

    .line 5
    .line 6
    sget p0, Lams;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lamv;->b:Lase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lase;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "VideoStabilizationFeature(mode="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Laawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawa;


# static fields
.field private static final a:Luqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laavv;->b:Ltpc;

    .line 2
    .line 3
    const-string v1, "45687057"

    .line 4
    .line 5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ltpc;->c(Ljava/lang/String;D)Luqy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laawb;->a:Luqy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object p0, Laawb;->a:Luqy;

    .line 2
    .line 3
    invoke-interface {p0}, Luqy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

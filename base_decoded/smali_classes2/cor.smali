.class public final Lcor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Labzi;->a:I

    .line 2
    .line 3
    new-instance v0, Labyt;

    .line 4
    .line 5
    const-class v1, Lcor;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    sget-object v0, Lcon;->a:Lcov;

    .line 11
    .line 12
    sget-object v0, Lcov;->b:Lcov;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

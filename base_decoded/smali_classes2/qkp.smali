.class public final Lqkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorLayoutPromoBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Ljyn;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Ljyn;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lepy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laavm;

.field public static final b:Laavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laavi;->a(Ljava/lang/Object;)Laavh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lepy;->a:Laavm;

    .line 10
    .line 11
    sget-object v0, Lvxc;->a:Lvxc;

    .line 12
    .line 13
    invoke-static {v0}, Laavi;->a(Ljava/lang/Object;)Laavh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lepy;->b:Laavm;

    .line 18
    .line 19
    return-void
.end method

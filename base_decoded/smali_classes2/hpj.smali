.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhpj;->a:Lqem;

    .line 7
    .line 8
    const-string v1, "Shown_in_bar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lhpj;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqyk;->a:Lqem;

    .line 7
    .line 8
    const-string v1, "Gamepad_Attached"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

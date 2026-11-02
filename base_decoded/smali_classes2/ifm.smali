.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lifm;

.field static c:I


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifm;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lifm;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lifm;->b:Lifm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lifm;->c:I

    .line 18
    .line 19
    return-void
.end method

.class public final Ljvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/InkLatencyTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvm;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.class public final Lszc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lszc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lszc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszc;->a:Lszc;

    .line 7
    .line 8
    new-instance v0, Lacbj;

    .line 9
    .line 10
    const-string v1, "gboard_transcription_dump_(-?\\d+)\\."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

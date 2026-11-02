.class public final Labtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladic;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ladic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx3.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtb;->a:Ladic;

    .line 5
    .line 6
    return-void
.end method

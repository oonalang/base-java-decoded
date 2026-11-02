.class public final Ltkb;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ltka;

.field public final b:I


# direct methods
.method public constructor <init>(Ltjz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltjz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ltjz;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ltjz;->a:Ltka;

    .line 9
    .line 10
    iput-object v0, p0, Ltkb;->a:Ltka;

    .line 11
    .line 12
    iget p1, p1, Ltjz;->d:I

    .line 13
    .line 14
    iput p1, p0, Ltkb;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ltjz;
    .locals 2

    .line 1
    new-instance v0, Ltjz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Ltjz;->d:I

    .line 8
    .line 9
    return-object v0
.end method

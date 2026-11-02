.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laak;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lfju;


# direct methods
.method public constructor <init>(Lfju;Laak;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw;->e:Lfju;

    .line 2
    .line 3
    iput-object p2, p0, Ltw;->a:Laak;

    .line 4
    .line 5
    iput-wide p3, p0, Ltw;->b:J

    .line 6
    .line 7
    iput p5, p0, Ltw;->c:I

    .line 8
    .line 9
    iput p6, p0, Ltw;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->e:Lfju;

    .line 2
    .line 3
    iget-object v1, v0, Lfju;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltw;->a:Laak;

    .line 6
    .line 7
    iget-wide v3, p0, Ltw;->b:J

    .line 8
    .line 9
    iget v5, p0, Ltw;->c:I

    .line 10
    .line 11
    iget v6, p0, Ltw;->d:I

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Laah;->b(Laak;JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

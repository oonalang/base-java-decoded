.class public final Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;
.super Lkvo;
.source "PG"


# instance fields
.field private final a:Lkvh;

.field private final b:J

.field private final c:I

.field private final d:Lkve;


# direct methods
.method public constructor <init>(Lkvh;JILkve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->d:Lkve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lkvh;->e(JII[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JI[B)[B
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->d:Lkve;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:J

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    move v3, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-interface/range {v0 .. v8}, Lkvh;->f(JIJI[BLkve;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(JI)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkvh;->g(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(J)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkvh;->h(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lkvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkvh;->i(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkvo;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

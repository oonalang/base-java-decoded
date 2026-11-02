.class public final synthetic Lodb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lodb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lodb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lvqq;

    .line 31
    .line 32
    iget v1, p1, Lvqq;->b:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvqh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p0, Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, p1, p0, v2}, Lvqh;->g(Lvqq;Landroid/app/Activity;I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->x()Loci;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Loci;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->T()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p0, Lodc;

    .line 67
    .line 68
    check-cast p1, Lvqq;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lodc;->g(Lvqq;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

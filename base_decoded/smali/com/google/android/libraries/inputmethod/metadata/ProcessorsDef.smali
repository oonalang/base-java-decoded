.class public Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laarw;
    a = true
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

.field public static final c:Lrcq;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->c:Lrcq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processors"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

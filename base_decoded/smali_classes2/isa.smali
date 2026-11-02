.class public final Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisa;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 5
    .line 6
    iput-wide p2, p0, Lisa;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lisa;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lisa;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p0}, Lfcd;->be(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpue;->d:Lpud;

    .line 12
    .line 13
    sget-object p4, Lpud;->b:Lpud;

    .line 14
    .line 15
    if-ne p1, p4, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast p1, Lyjq;

    .line 37
    .line 38
    sget-object p4, Lyjq;->a:Lyjq;

    .line 39
    .line 40
    iget p4, p1, Lyjq;->b:I

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    iput p4, p1, Lyjq;->b:I

    .line 45
    .line 46
    iput p0, p1, Lyjq;->d:I

    .line 47
    .line 48
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lyjq;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

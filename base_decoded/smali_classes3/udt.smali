.class public final Ludt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ludu;

.field private final b:Landroid/util/JsonWriter;

.field private final c:Ludw;

.field private final d:J


# direct methods
.method public constructor <init>(Ludu;Landroid/util/JsonWriter;Ludw;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludt;->a:Ludu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ludt;->b:Landroid/util/JsonWriter;

    .line 10
    .line 11
    iput-object p3, p0, Ludt;->c:Ludw;

    .line 12
    .line 13
    iput-wide p4, p0, Ludt;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move/from16 v2, p7

    move-object/from16 v3, p10

    .line 1
    iget-wide v4, p0, Ludt;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Went past time budget for conversion, aborting"

    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Ludt;->b:Landroid/util/JsonWriter;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "ph"

    .line 7
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq p1, v11, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v10, :cond_2

    const-string v12, "I"

    goto :goto_1

    .line 8
    :cond_2
    const-string v12, "X"

    goto :goto_1

    .line 9
    :cond_3
    const-string v12, "E"

    goto :goto_1

    .line 10
    :cond_4
    const-string v12, "B"

    .line 11
    :goto_1
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v12, "pid"

    .line 12
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-object/from16 v12, p2

    .line 13
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v12, "tid"

    .line 14
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-object/from16 v12, p3

    .line 15
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v12, "name"

    .line 16
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v12, "ts"

    .line 18
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-wide/from16 v12, p5

    .line 19
    invoke-virtual {v4, v12, v13}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v12, "?"

    if-ne p1, v10, :cond_5

    const-string v0, "dur"

    .line 20
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-wide/from16 v10, p8

    .line 21
    invoke-virtual {v4, v10, v11}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    if-ne p1, v13, :cond_9

    .line 22
    const-string v0, "s"

    .line 23
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eq v2, v11, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v10, :cond_6

    move-object v0, v12

    goto :goto_2

    .line 24
    :cond_6
    const-string v0, "t"

    goto :goto_2

    :cond_7
    const-string v0, "p"

    goto :goto_2

    :cond_8
    const-string v0, "g"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_9
    :goto_3
    array-length v0, v3

    if-lez v0, :cond_15

    const-string v0, "args"

    .line 26
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Ludt;->a:Ludu;

    iget-object v0, v0, Ludu;->c:Lsjh;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 29
    :goto_4
    array-length v5, v3

    if-ge v2, v5, :cond_13

    .line 30
    aget-object v5, v3, v2

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_e

    .line 31
    sget-object v10, Ltwe;->a:Laaay;

    .line 32
    sget-object v10, Ltwd;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_d

    array-length v11, v10

    if-lt v2, v11, :cond_c

    goto :goto_5

    .line 34
    :cond_c
    aget-object v10, v10, v2

    goto :goto_6

    :cond_d
    :goto_5
    move-object v10, v12

    .line 35
    :goto_6
    invoke-virtual {v4, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    :cond_e
    instance-of v10, v5, Ljava/lang/Byte;

    if-nez v10, :cond_11

    instance-of v10, v5, Ljava/lang/Long;

    if-nez v10, :cond_11

    instance-of v10, v5, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    instance-of v10, v5, Ljava/lang/Boolean;

    if-eqz v10, :cond_10

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_8

    .line 39
    :cond_10
    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_12

    .line 40
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_8

    .line 41
    :cond_11
    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_9

    .line 43
    :cond_14
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 44
    :cond_15
    :goto_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    iget-object p0, p0, Ludt;->c:Ludw;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p0, v6, v7, v0, v1}, Ludw;->d(JJ)V

    return-void
.end method

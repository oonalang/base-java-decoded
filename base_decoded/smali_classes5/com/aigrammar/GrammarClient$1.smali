.class Lcom/aigrammar/GrammarClient$1;
.super Ljava/lang/Object;
.source "GrammarClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$cb:Lcom/aigrammar/GrammarClient$Callback;

.field private final synthetic val$key:Ljava/lang/String;

.field private final synthetic val$model:Ljava/lang/String;

.field private final synthetic val$text:Ljava/lang/String;

.field private final synthetic val$token:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    .registers 7

    .line 98
    iput-wide p1, p0, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iput-object p3, p0, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    iput-object p5, p0, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    iput-object p6, p0, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    .line 100
    move-object/from16 v1, p0

    const-string v0, "STOP"

    const-string v2, "UTF-8"

    const-string v3, "text"

    const-string v4, "parts"

    .line 102
    const/4 v5, 0x0

    :try_start_b
    iget-wide v6, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$0()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1b

    .line 170
    nop

    .line 102
    return-void

    .line 105
    :cond_1b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v7, "temperature"

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "maxOutputTokens"

    const/16 v8, 0x400

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 105
    nop

    .line 107
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v8, "systemInstruction"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 109
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "Fix grammar, spelling and punctuation only. Keep the meaning, tone, language and emojis. Return ONLY the corrected text, no quotes, no explanation. If already correct, return it unchanged."

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    .line 108
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 110
    const-string v8, "contents"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 111
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v1, Lcom/aigrammar/GrammarClient$1;->val$text:Ljava/lang/String;

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    .line 110
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 112
    const-string v8, "generationConfig"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 107
    nop

    .line 113
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 114
    new-instance v7, Ljava/net/URL;

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v9, v1, Lcom/aigrammar/GrammarClient$1;->val$model:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":generateContent"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 114
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b9} :catch_224
    .catchall {:try_start_b .. :try_end_b9} :catchall_222

    .line 117
    const/16 v8, 0x1f40

    :try_start_bb
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 119
    const/16 v8, 0x4e20

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 120
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v9, "x-goog-api-key"

    iget-object v10, v1, Lcom/aigrammar/GrammarClient$1;->val$key:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 125
    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    iget-wide v9, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$0()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ec} :catch_220
    .catchall {:try_start_bb .. :try_end_ec} :catchall_235

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f6

    .line 170
    if-eqz v7, :cond_f5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_f5
    return-void

    .line 127
    :cond_f6
    :try_start_f6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_214

    :try_start_fa
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_20a

    if-eqz v9, :cond_102

    :try_start_ff
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_214

    .line 128
    :cond_102
    :try_start_102
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 129
    const/16 v9, 0xc8

    if-eq v6, v9, :cond_11b

    .line 130
    iget-wide v2, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v0, v1, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    # invokes: Lcom/aigrammar/GrammarClient;->httpError(I)Ljava/lang/String;
    invoke-static {v6}, Lcom/aigrammar/GrammarClient;->access$1(I)Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v0, v5, v4}, Lcom/aigrammar/GrammarClient;->access$2(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_115} :catch_220
    .catchall {:try_start_102 .. :try_end_115} :catchall_235

    .line 170
    if-eqz v7, :cond_11a

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    :cond_11a
    return-void

    .line 133
    :cond_11b
    :try_start_11b
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_120} :catch_220
    .catchall {:try_start_11b .. :try_end_120} :catchall_235

    .line 134
    :try_start_120
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_1fe

    .line 135
    const/16 v10, 0x1000

    :try_start_126
    new-array v10, v10, [B

    .line 137
    nop

    :goto_129
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_12d
    .catchall {:try_start_126 .. :try_end_12d} :catchall_1f4

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1c7

    .line 142
    if-eqz v9, :cond_135

    :try_start_132
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_1fe

    .line 143
    :cond_135
    :try_start_135
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v2, "candidates"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 143
    nop

    .line 145
    const-string v6, "finishReason"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    const-string v0, "FINISH_REASON_UNSPECIFIED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    .line 147
    iget-wide v2, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v0, v1, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v4, "No complete correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v0, v5, v4}, Lcom/aigrammar/GrammarClient;->access$2(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_166} :catch_220
    .catchall {:try_start_135 .. :try_end_166} :catchall_235

    .line 170
    if-eqz v7, :cond_16b

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_16b
    return-void

    .line 152
    :cond_16c
    :try_start_16c
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    move v4, v8

    :goto_17c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v4, v6, :cond_1a6

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 162
    iget-wide v2, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v0, v1, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v4, "Empty correction returned"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v0, v5, v4}, Lcom/aigrammar/GrammarClient;->access$2(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_1a2

    .line 164
    :cond_19a
    iget-wide v2, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v4, v1, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v4, v0, v5}, Lcom/aigrammar/GrammarClient;->access$2(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    nop

    .line 170
    :goto_1a2
    if-eqz v7, :cond_234

    goto/16 :goto_231

    .line 155
    :cond_1a6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_1c4

    const-string v9, "thought"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1b5

    goto :goto_1c4

    .line 157
    :cond_1b5
    const-string v9, ""

    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_1c4} :catch_220
    .catchall {:try_start_16c .. :try_end_1c4} :catchall_235

    .line 154
    :cond_1c4
    :goto_1c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_17c

    .line 138
    :cond_1c7
    :try_start_1c7
    iget-wide v12, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$0()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_1d1
    .catchall {:try_start_1c7 .. :try_end_1d1} :catchall_1f4

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1e0

    .line 142
    if-eqz v9, :cond_1da

    :try_start_1d7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1da
    .catchall {:try_start_1d7 .. :try_end_1da} :catchall_1fe

    .line 170
    :cond_1da
    if-eqz v7, :cond_1df

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    :cond_1df
    return-void

    .line 139
    :cond_1e0
    :try_start_1e0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/high16 v13, 0x10000

    if-gt v12, v13, :cond_1ee

    .line 140
    invoke-virtual {v6, v10, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_129

    .line 139
    :cond_1ee
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1f4
    .catchall {:try_start_1e0 .. :try_end_1f4} :catchall_1f4

    .line 142
    :catchall_1f4
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_1fb

    :try_start_1f8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_1fb
    throw v2
    :try_end_1fc
    .catchall {:try_start_1f8 .. :try_end_1fc} :catchall_1fc

    :catchall_1fc
    move-exception v0

    goto :goto_200

    :catchall_1fe
    move-exception v0

    move-object v2, v5

    :goto_200
    if-eqz v2, :cond_208

    if-eq v2, v0, :cond_209

    :try_start_204
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_209

    :cond_208
    move-object v2, v0

    :cond_209
    :goto_209
    throw v2
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_20a} :catch_220
    .catchall {:try_start_204 .. :try_end_20a} :catchall_235

    .line 127
    :catchall_20a
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_211

    :try_start_20e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_211
    throw v2
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_212

    :catchall_212
    move-exception v0

    goto :goto_216

    :catchall_214
    move-exception v0

    move-object v2, v5

    :goto_216
    if-eqz v2, :cond_21e

    if-eq v2, v0, :cond_21f

    :try_start_21a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_21f

    :cond_21e
    move-object v2, v0

    :cond_21f
    :goto_21f
    throw v2
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_220} :catch_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_235

    .line 166
    :catch_220
    move-exception v0

    goto :goto_226

    .line 169
    :catchall_222
    move-exception v0

    goto :goto_237

    .line 166
    :catch_224
    move-exception v0

    .line 168
    move-object v7, v5

    :goto_226
    :try_start_226
    iget-wide v2, v1, Lcom/aigrammar/GrammarClient$1;->val$token:J

    iget-object v0, v1, Lcom/aigrammar/GrammarClient$1;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    const-string v1, "Network error - check your connection"

    # invokes: Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v0, v5, v1}, Lcom/aigrammar/GrammarClient;->access$2(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22f
    .catchall {:try_start_226 .. :try_end_22f} :catchall_235

    .line 170
    if-eqz v7, :cond_234

    :goto_231
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    :cond_234
    return-void

    .line 169
    :catchall_235
    move-exception v0

    move-object v5, v7

    .line 170
    :goto_237
    if-eqz v5, :cond_23c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    :cond_23c
    throw v0
.end method

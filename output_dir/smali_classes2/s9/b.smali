.class public abstract Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(J)Ls9/b;
    .locals 3

    new-instance v0, Ls9/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Ls9/a;-><init>(J)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Ls9/b;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "nextRequestWaitMillis"

    move-object v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    move-object v3, v5

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v5, 0x5

    if-ne v3, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls9/b;->a(J)Ls9/b;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls9/b;->a(J)Ls9/b;

    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x4

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v3, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "Response is missing nextRequestWaitMillis field."

    move-object v1, v5

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public abstract c()J
.end method

.class public final Lcom/squareup/moshi/JsonReader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:LSh/x;


# direct methods
.method private constructor <init>([Ljava/lang/String;LSh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$a;->b:LSh/x;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, LSh/d;

    invoke-direct {v1}, LSh/d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/squareup/moshi/i;->C1(LSh/e;Ljava/lang/String;)V

    invoke-virtual {v1}, LSh/d;->readByte()B

    invoke-virtual {v1}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LSh/x;->v([Lokio/ByteString;)LSh/x;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$a;-><init>([Ljava/lang/String;LSh/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

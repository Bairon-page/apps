.class final LPi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# static fields
.field private static final b:Lokhttp3/MediaType;


# instance fields
.field private final a:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->e(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, LPi/b;->b:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/b;->a:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LPi/b;->b(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    invoke-static {v0}, Lcom/squareup/moshi/j;->f0(LSh/e;)Lcom/squareup/moshi/j;

    move-result-object v1

    iget-object v2, p0, LPi/b;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    sget-object p1, LPi/b;->b:Lokhttp3/MediaType;

    invoke-virtual {v0}, LSh/d;->z1()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

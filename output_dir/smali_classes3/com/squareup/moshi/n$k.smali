.class Lcom/squareup/moshi/n$k;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n$k;->k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/n$k;->l(Lcom/squareup/moshi/j;Ljava/lang/Short;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .locals 3

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    const-string v2, "a short"

    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/n;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/squareup/moshi/j;Ljava/lang/Short;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/j;->t1(J)Lcom/squareup/moshi/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method

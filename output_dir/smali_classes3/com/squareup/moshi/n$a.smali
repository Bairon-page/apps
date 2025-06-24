.class Lcom/squareup/moshi/n$a;
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

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/n$a;->k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/n$a;->l(Lcom/squareup/moshi/j;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/squareup/moshi/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/j;->v1(Ljava/lang/String;)Lcom/squareup/moshi/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method

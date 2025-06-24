.class public abstract Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/f;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/f$c;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$c;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    return-object v0
.end method

.method public abstract b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    invoke-virtual {v0, p1}, LSh/d;->T1(Ljava/lang/String;)LSh/d;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->T0(LSh/f;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->n1()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->y:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/squareup/moshi/f;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/f$b;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$b;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    return-object v0
.end method

.method public final f()Lcom/squareup/moshi/f;
    .locals 1

    instance-of v0, p0, LAd/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAd/a;

    invoke-direct {v0, p0}, LAd/a;-><init>(Lcom/squareup/moshi/f;)V

    return-object v0
.end method

.method public final g()Lcom/squareup/moshi/f;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/f$a;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/f$a;-><init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/f;->i(LSh/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LSh/d;->B1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(LSh/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/moshi/j;->f0(LSh/e;)Lcom/squareup/moshi/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
.end method

.class public abstract Lu4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "name"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, ""

    move-object v2, v7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    move-object v1, v2

    :cond_0
    const/4 v7, 0x6

    const-string v6, "message"

    move-object v3, v6

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move-object v2, v4

    :cond_2
    const/4 v7, 0x6

    :goto_0
    const-string v6, "cause_message"

    move-object v4, v6

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method public static final b(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->K()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final c(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "name"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lretrofit2/HttpException;->a()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "code"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lretrofit2/HttpException;->c()LMi/r;

    move-result-object v6

    move-object v1, v6

    const-string v7, ""

    move-object v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, LMi/r;->d()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-static {v1}, Lu4/q;->b(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    move-object v1, v2

    :cond_1
    const/4 v6, 0x4

    const-string v7, "body"

    move-object v3, v7

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lretrofit2/HttpException;->c()LMi/r;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, LMi/r;->f()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move-object v2, v4

    :cond_3
    const/4 v7, 0x6

    :goto_0
    const-string v7, "message"

    move-object v4, v7

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

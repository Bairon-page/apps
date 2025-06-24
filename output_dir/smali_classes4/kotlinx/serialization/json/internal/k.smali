.class public abstract Lkotlinx/serialization/json/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEh/a;Lkotlinx/serialization/json/JsonElement;Lzh/a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/e;

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/e;-><init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/json/internal/g;

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/g;-><init>(LEh/a;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LEh/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/json/internal/c;

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/c;-><init>(LEh/a;Lkotlinx/serialization/json/JsonElement;)V

    :goto_1
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/a;->y(Lzh/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LEh/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzh/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/e;

    invoke-interface {p3}, Lzh/a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/e;-><init>(LEh/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;)V

    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/a;->y(Lzh/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

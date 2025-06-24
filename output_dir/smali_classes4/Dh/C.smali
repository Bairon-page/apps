.class public abstract LDh/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzh/b;)Lkotlinx/serialization/descriptors/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDh/B;

    new-instance v1, LDh/C$a;

    invoke-direct {v1, p1}, LDh/C$a;-><init>(Lzh/b;)V

    invoke-direct {v0, p0, v1}, LDh/B;-><init>(Ljava/lang/String;LDh/w;)V

    return-object v0
.end method

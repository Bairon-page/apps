.class public abstract LBh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/a;)Lgg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LBh/c;

    if-eqz v0, :cond_0

    check-cast p0, LBh/c;

    iget-object p0, p0, LBh/c;->b:Lgg/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LDh/k0;

    if-eqz v0, :cond_1

    check-cast p0, LDh/k0;

    invoke-virtual {p0}, LDh/k0;->k()Lkotlinx/serialization/descriptors/a;

    move-result-object p0

    invoke-static {p0}, LBh/b;->a(Lkotlinx/serialization/descriptors/a;)Lgg/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LGh/a;Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/descriptors/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBh/b;->a(Lkotlinx/serialization/descriptors/a;)Lgg/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LGh/a;->c(LGh/a;Lgg/c;Ljava/util/List;ILjava/lang/Object;)Lzh/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/a;Lgg/c;)Lkotlinx/serialization/descriptors/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBh/c;

    invoke-direct {v0, p0, p1}, LBh/c;-><init>(Lkotlinx/serialization/descriptors/a;Lgg/c;)V

    return-object v0
.end method

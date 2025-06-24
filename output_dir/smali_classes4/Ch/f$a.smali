.class public abstract LCh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCh/f;Lkotlinx/serialization/descriptors/a;I)LCh/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(LCh/f;)V
    .locals 0

    return-void
.end method

.method public static c(LCh/f;Lzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzh/g;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, LCh/f;->n()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LCh/f;->w()V

    invoke-interface {p0, p1, p2}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(LCh/f;Lzh/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lzh/g;->serialize(LCh/f;Ljava/lang/Object;)V

    return-void
.end method

.class public final LDh/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# instance fields
.field private final a:Lzh/b;

.field private final b:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public constructor <init>(Lzh/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/X;->a:Lzh/b;

    new-instance v0, LDh/k0;

    invoke-interface {p1}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-direct {v0, p1}, LDh/k0;-><init>(Lkotlinx/serialization/descriptors/a;)V

    iput-object v0, p0, LDh/X;->b:Lkotlinx/serialization/descriptors/a;

    return-void
.end method


# virtual methods
.method public deserialize(LCh/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCh/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDh/X;->a:Lzh/b;

    invoke-interface {p1, v0}, LCh/e;->y(Lzh/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LCh/e;->k()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LDh/X;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDh/X;

    iget-object v2, p0, LDh/X;->a:Lzh/b;

    iget-object p1, p1, LDh/X;->a:Lzh/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    iget-object v0, p0, LDh/X;->b:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDh/X;->a:Lzh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(LCh/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LCh/f;->w()V

    iget-object v0, p0, LDh/X;->a:Lzh/b;

    invoke-interface {p1, v0, p2}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LCh/f;->n()V

    :goto_0
    return-void
.end method

.class public abstract LDh/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# instance fields
.field private final a:Lzh/b;

.field private final b:Lzh/b;


# direct methods
.method private constructor <init>(Lzh/b;Lzh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/G;->a:Lzh/b;

    iput-object p2, p0, LDh/G;->b:Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzh/b;Lzh/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDh/G;-><init>(Lzh/b;Lzh/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final b()Lzh/b;
    .locals 1

    iget-object v0, p0, LDh/G;->a:Lzh/b;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final d()Lzh/b;
    .locals 1

    iget-object v0, p0, LDh/G;->b:Lzh/b;

    return-object v0
.end method

.method public deserialize(LCh/e;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object p1

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-virtual {p0}, LDh/G;->b()Lzh/b;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCh/c$a;->c(LCh/c;Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-virtual {p0}, LDh/G;->d()Lzh/b;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, LCh/c$a;->c(LCh/c;Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, LDh/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LDh/r0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LDh/r0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-virtual {p0}, LDh/G;->d()Lzh/b;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCh/c$a;->c(LCh/c;Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-virtual {p0}, LDh/G;->b()Lzh/b;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCh/c$a;->c(LCh/c;Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LDh/r0;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_5

    invoke-static {}, LDh/r0;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v9, v1, :cond_4

    invoke-virtual {p0, v8, v9}, LDh/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    iget-object v1, p0, LDh/G;->a:Lzh/b;

    invoke-virtual {p0, p2}, LDh/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    iget-object v1, p0, LDh/G;->b:Lzh/b;

    invoke-virtual {p0, p2}, LDh/G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    invoke-interface {p0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p2

    invoke-interface {p1, p2}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

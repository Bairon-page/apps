.class public abstract LDh/n;
.super LDh/a;
.source "SourceFile"


# instance fields
.field private final a:Lzh/b;


# direct methods
.method private constructor <init>(Lzh/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDh/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LDh/n;->a:Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzh/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LDh/n;-><init>(Lzh/b;)V

    return-void
.end method

.method public static final synthetic m(LDh/n;)Lzh/b;
    .locals 0

    iget-object p0, p0, LDh/n;->a:Lzh/b;

    return-object p0
.end method


# virtual methods
.method protected final g(LCh/c;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, LDh/n;->h(LCh/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/a;
.end method

.method protected h(LCh/c;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/n;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    iget-object v3, p0, LDh/n;->a:Lzh/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, LCh/c$a;->c(LCh/c;Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, LDh/n;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(LCh/f;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LDh/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LDh/n;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LCh/f;->h(Lkotlinx/serialization/descriptors/a;I)LCh/d;

    move-result-object p1

    invoke-virtual {p0, p2}, LDh/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LDh/n;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    invoke-static {p0}, LDh/n;->m(LDh/n;)Lzh/b;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

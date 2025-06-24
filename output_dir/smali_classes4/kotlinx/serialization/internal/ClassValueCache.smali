.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/m0;


# instance fields
.field private final a:LZf/l;

.field private final b:Lkotlinx/serialization/internal/g;


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:LZf/l;

    new-instance p1, Lkotlinx/serialization/internal/g;

    invoke-direct {p1}, Lkotlinx/serialization/internal/g;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/g;

    return-void
.end method


# virtual methods
.method public a(Lgg/c;)Lzh/b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/g;

    invoke-static {p1}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/f;->a(Lkotlinx/serialization/internal/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/o;

    iget-object v1, v0, Lkotlinx/serialization/internal/o;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;Lgg/c;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/o;->a(LZf/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/c;

    iget-object p1, v1, Lkotlinx/serialization/internal/c;->a:Lzh/b;

    return-object p1
.end method

.method public final b()LZf/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:LZf/l;

    return-object v0
.end method

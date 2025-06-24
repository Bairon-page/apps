.class public final LHg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg/c;


# instance fields
.field private final a:LHg/l;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;


# direct methods
.method public constructor <init>(LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/e;->a:LHg/l;

    iput-object p2, p0, LHg/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public a(LLg/b;)LXg/b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg/e;->a:LHg/l;

    iget-object v1, p0, LHg/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d()LXg/e;

    move-result-object v1

    invoke-virtual {v1}, LXg/e;->g()LXg/f;

    move-result-object v1

    invoke-static {v1}, Lkh/c;->a(LXg/f;)LKg/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, LHg/m;->b(LHg/l;LLg/b;LKg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->d()LLg/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LHg/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;)LXg/b;

    move-result-object p1

    return-object p1
.end method

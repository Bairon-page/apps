.class public abstract Lhh/d;
.super Lhh/a;
.source "SourceFile"


# instance fields
.field private a:Lhh/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lhh/e;->a:Lhh/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhh/d;-><init>(Lhh/b;)V

    return-void
.end method

.method protected constructor <init>(Lhh/b;)V
    .locals 1

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/a;-><init>()V

    iput-object p1, p0, Lhh/d;->a:Lhh/b;

    return-void
.end method


# virtual methods
.method protected final b()Lhh/b;
    .locals 1

    iget-object v0, p0, Lhh/d;->a:Lhh/b;

    return-object v0
.end method

.method protected final f(Lgg/c;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh/a;->d()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->d(Lgg/c;)I

    move-result p1

    iget-object v0, p0, Lhh/d;->a:Lhh/b;

    invoke-virtual {v0}, Lhh/b;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh/d;->a:Lhh/b;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhh/h;

    invoke-virtual {v0}, Lhh/h;->f()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, Lhh/h;

    invoke-direct {v0, p2, p1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhh/d;->a:Lhh/b;

    return-void

    :cond_1
    new-instance v1, Lhh/c;

    invoke-direct {v1}, Lhh/c;-><init>()V

    iput-object v1, p0, Lhh/d;->a:Lhh/b;

    invoke-virtual {v0}, Lhh/h;->f()I

    move-result v2

    invoke-virtual {v0}, Lhh/h;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhh/b;->d(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhh/d;->a:Lhh/b;

    invoke-virtual {v0, p1, p2}, Lhh/b;->d(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lhh/h;

    invoke-direct {v0, p2, p1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhh/d;->a:Lhh/b;

    return-void
.end method

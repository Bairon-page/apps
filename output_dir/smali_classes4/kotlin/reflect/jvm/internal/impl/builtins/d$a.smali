.class Lkotlin/reflect/jvm/internal/impl/builtins/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/d;-><init>(Lah/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v:LLg/c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X(LLg/c;)Lpg/C;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x:LLg/c;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X(LLg/c;)Lpg/C;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y:LLg/c;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X(LLg/c;)Lpg/C;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/e;->w:LLg/c;

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X(LLg/c;)Lpg/C;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lpg/C;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

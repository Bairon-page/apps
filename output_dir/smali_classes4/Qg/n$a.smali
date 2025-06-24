.class public final LQg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LQg/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbh/v;)LQg/g;
    .locals 5

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c0(Lbh/v;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/K;

    invoke-interface {v2}, Lbh/K;->getType()Lbh/v;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbh/v;->N0()Lbh/I;

    move-result-object v2

    invoke-interface {v2}, Lbh/I;->p()Lpg/c;

    move-result-object v2

    instance-of v4, v2, Lpg/a;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lpg/c;)LLg/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LQg/n;

    new-instance v1, LQg/n$b$a;

    invoke-direct {v1, p1}, LQg/n$b$a;-><init>(Lbh/v;)V

    invoke-direct {v0, v1}, LQg/n;-><init>(LQg/n$b;)V

    return-object v0

    :cond_2
    new-instance v1, LQg/n;

    invoke-direct {v1, v0, v3}, LQg/n;-><init>(LLg/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lpg/O;

    if-eqz p1, :cond_4

    new-instance v1, LQg/n;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->b:LLg/d;

    invoke-virtual {p1}, LLg/d;->l()LLg/c;

    move-result-object p1

    invoke-static {p1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LQg/n;-><init>(LLg/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method

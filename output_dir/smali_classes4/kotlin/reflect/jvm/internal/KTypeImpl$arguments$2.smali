.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lbh/v;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lgg/p;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;LZf/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:LZf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LNf/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b(LNf/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LNf/i;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->m()Lbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:LZf/a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_1
    check-cast v6, Lbh/K;

    invoke-interface {v6}, Lbh/K;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v5, Lgg/p;->c:Lgg/p$a;

    invoke-virtual {v5}, Lgg/p$a;->c()Lgg/p;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v6}, Lbh/K;->getType()Lbh/v;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;

    invoke-direct {v10, v3, v5, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILNf/i;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lbh/v;LZf/a;)V

    invoke-interface {v6}, Lbh/K;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    sget-object v5, Lgg/p;->c:Lgg/p$a;

    invoke-virtual {v5, v8}, Lgg/p$a;->b(Lgg/n;)Lgg/p;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v5, Lgg/p;->c:Lgg/p$a;

    invoke-virtual {v5, v8}, Lgg/p$a;->a(Lgg/n;)Lgg/p;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v5, Lgg/p;->c:Lgg/p$a;

    invoke-virtual {v5, v8}, Lgg/p$a;->d(Lgg/n;)Lgg/p;

    move-result-object v5

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method

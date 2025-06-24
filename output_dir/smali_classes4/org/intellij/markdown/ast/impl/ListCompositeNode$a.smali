.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/ast/impl/ListCompositeNode;
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

    invoke-direct {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;Lii/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;->b(Lii/a;)Z

    move-result p0

    return p0
.end method

.method private final b(Lii/a;)Z
    .locals 6

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii/a;

    invoke-interface {v3}, Lii/a;->getType()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/d;->q:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lhi/d;->A:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    sget-object v4, Lhi/d;->D:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    sget-object v4, Lhi/d;->N:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    if-eqz v2, :cond_4

    if-le v1, v5, :cond_4

    return v5

    :cond_4
    move v1, v0

    move v2, v5

    goto :goto_0

    :cond_5
    return v0
.end method

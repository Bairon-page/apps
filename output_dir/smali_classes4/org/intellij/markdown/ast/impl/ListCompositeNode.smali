.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode;
.super Lii/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;
    }
.end annotation


# static fields
.field public static final g:Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;


# instance fields
.field private final f:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->g:Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;

    return-void
.end method

.method public constructor <init>(Lhi/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lii/e;-><init>(Lhi/a;Ljava/util/List;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;

    invoke-direct {p2, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;-><init>(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)V

    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->f:LNf/i;

    return-void
.end method

.method public static final synthetic d(Lorg/intellij/markdown/ast/impl/ListCompositeNode;)Z
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->e()Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 5

    sget-object v0, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->g:Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;

    invoke-static {v0, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;->a(Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;Lii/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lii/e;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/a;

    invoke-interface {v2}, Lii/a;->getType()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/c;->e:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/intellij/markdown/ast/impl/ListCompositeNode;->g:Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;

    invoke-static {v3, v2}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;->a(Lorg/intellij/markdown/ast/impl/ListCompositeNode$a;Lii/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

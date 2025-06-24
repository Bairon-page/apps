.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c(LLg/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->a()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LQg/a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/k;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/c;

    invoke-direct {v1, v2}, LQg/a;-><init>(Lqg/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LLg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->b(LLg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c(LLg/e;LLg/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->c(LLg/e;LLg/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    move-result-object p1

    return-object p1
.end method

.method public d(LLg/e;LQg/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->d(LLg/e;LQg/f;)V

    return-void
.end method

.method public e(LLg/e;LLg/b;LLg/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->e(LLg/e;LLg/b;LLg/e;)V

    return-void
.end method

.method public f(LLg/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;->f(LLg/e;Ljava/lang/Object;)V

    return-void
.end method

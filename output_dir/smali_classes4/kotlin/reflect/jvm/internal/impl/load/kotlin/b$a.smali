.class abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LLg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;LLg/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;)V

    return-object v0
.end method

.method public c(LLg/e;LLg/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    sget-object v2, Lpg/J;->a:Lpg/J;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->w(LLg/b;Lpg/J;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;LLg/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(LLg/e;LQg/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/n;

    invoke-direct {v0, p2}, LQg/n;-><init>(LQg/f;)V

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(LLg/e;LQg/g;)V

    return-void
.end method

.method public e(LLg/e;LLg/b;LLg/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/i;

    invoke-direct {v0, p2, p3}, LQg/i;-><init>(LLg/b;LLg/e;)V

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(LLg/e;LQg/g;)V

    return-void
.end method

.method public f(LLg/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;LLg/e;Ljava/lang/Object;)LQg/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(LLg/e;LQg/g;)V

    return-void
.end method

.method public abstract g(LLg/e;Ljava/util/ArrayList;)V
.end method

.method public abstract h(LLg/e;LQg/g;)V
.end method

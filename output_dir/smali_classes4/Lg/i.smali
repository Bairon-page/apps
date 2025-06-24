.class public abstract LLg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;

.field private static final b:LLg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LLg/i;->a:LLg/c;

    const-string v1, "annotation"

    invoke-static {v1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object v0

    const-string v1, "JAVA_LANG_PACKAGE.child(\u2026identifier(\"annotation\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLg/i;->b:LLg/c;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->k(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->l(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->m(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->n(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->o(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LLg/i;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LLg/e;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->q(LLg/e;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->r(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/String;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->s(Ljava/lang/String;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LLg/b;)LLg/b;
    .locals 0

    invoke-static {p0}, LLg/i;->t(LLg/b;)LLg/b;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->b()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->f()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final m(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->c()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final n(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->d()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final o(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->e()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/y;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lfg/j;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final q(LLg/e;)LLg/b;
    .locals 4

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->a()LLg/b;

    move-result-object v2

    invoke-virtual {v2}, LLg/b;->h()LLg/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLg/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LLg/h;->a()LLg/b;

    move-result-object p0

    invoke-virtual {p0}, LLg/b;->j()LLg/e;

    move-result-object p0

    invoke-virtual {p0}, LLg/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final r(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->g()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final s(Ljava/lang/String;)LLg/b;
    .locals 2

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->h()LLg/c;

    move-result-object v1

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

.method private static final t(LLg/b;)LLg/b;
    .locals 4

    new-instance v0, LLg/b;

    sget-object v1, LLg/h;->a:LLg/h;

    invoke-virtual {v1}, LLg/h;->f()LLg/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLg/b;->j()LLg/e;

    move-result-object p0

    invoke-virtual {p0}, LLg/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLg/b;-><init>(LLg/c;LLg/e;)V

    return-object v0
.end method

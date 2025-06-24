.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/a;

.field private static final b:Ljava/util/Set;

.field private static final c:LLg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    sput-object v0, Llg/a;->a:Llg/a;

    sget-object v1, Lyg/s;->a:LLg/c;

    sget-object v2, Lyg/s;->k:LLg/c;

    sget-object v3, Lyg/s;->l:LLg/c;

    sget-object v4, Lyg/s;->d:LLg/c;

    sget-object v5, Lyg/s;->f:LLg/c;

    sget-object v6, Lyg/s;->i:LLg/c;

    filled-new-array/range {v1 .. v6}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLg/c;

    invoke-static {v2}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Llg/a;->b:Ljava/util/Set;

    sget-object v0, Lyg/s;->j:LLg/c;

    invoke-static {v0}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llg/a;->c:LLg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLg/b;
    .locals 1

    sget-object v0, Llg/a;->c:LLg/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Llg/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Llg/a$a;

    invoke-direct {v1, v0}, Llg/a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$c;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p1
.end method

.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzg/b;

.field private static final b:LLg/e;

.field private static final c:LLg/e;

.field private static final d:LLg/e;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzg/b;

    invoke-direct {v0}, Lzg/b;-><init>()V

    sput-object v0, Lzg/b;->a:Lzg/b;

    const-string v0, "message"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzg/b;->b:LLg/e;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzg/b;->c:LLg/e;

    const-string v0, "value"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzg/b;->d:LLg/e;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->H:LLg/c;

    sget-object v1, Lyg/s;->d:LLg/c;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->L:LLg/c;

    sget-object v2, Lyg/s;->f:LLg/c;

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->P:LLg/c;

    sget-object v3, Lyg/s;->i:LLg/c;

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzg/b;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lzg/b;LFg/a;LBg/d;ZILjava/lang/Object;)Lqg/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzg/b;->e(LFg/a;LBg/d;Z)Lqg/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LLg/c;LFg/d;LBg/d;)Lqg/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->y:LLg/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyg/s;->h:LLg/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LFg/d;->l(LLg/c;)LFg/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LFg/d;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(LFg/a;LBg/d;)V

    return-object p1

    :cond_1
    sget-object v0, Lzg/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, LFg/d;->l(LLg/c;)LFg/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lzg/b;->a:Lzg/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lzg/b;->f(Lzg/b;LFg/a;LBg/d;ZILjava/lang/Object;)Lqg/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()LLg/e;
    .locals 1

    sget-object v0, Lzg/b;->b:LLg/e;

    return-object v0
.end method

.method public final c()LLg/e;
    .locals 1

    sget-object v0, Lzg/b;->d:LLg/e;

    return-object v0
.end method

.method public final d()LLg/e;
    .locals 1

    sget-object v0, Lzg/b;->c:LLg/e;

    return-object v0
.end method

.method public final e(LFg/a;LBg/d;Z)Lqg/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/a;->d()LLg/b;

    move-result-object v0

    sget-object v1, Lyg/s;->d:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(LFg/a;LBg/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyg/s;->f:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(LFg/a;LBg/d;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lyg/s;->i:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->P:LLg/c;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(LBg/d;LFg/a;LLg/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lyg/s;->h:LLg/c;

    invoke-static {v1}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(LBg/d;LFg/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

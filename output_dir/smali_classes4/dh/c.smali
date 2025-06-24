.class public final Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/v;


# static fields
.field public static final a:Ldh/c;

.field private static final b:LLg/e;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Set;

.field private static final f:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/c;

    invoke-direct {v0}, Ldh/c;-><init>()V

    sput-object v0, Ldh/c;->a:Ldh/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLg/e;->o(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldh/c;->b:LLg/e;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldh/c;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldh/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldh/c;->e:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    sput-object v0, Ldh/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1

    sget-object v0, Ldh/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public G(Lpg/v;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public X(LLg/c;)Lpg/C;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lpg/g;
    .locals 0

    return-object p0
.end method

.method public b()Lpg/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Lpg/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()Lqg/e;
    .locals 1

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()LLg/e;
    .locals 1

    invoke-virtual {p0}, Ldh/c;->z()LLg/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 1

    sget-object v0, Ldh/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    return-object v0
.end method

.method public r(LLg/c;LZf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public z()LLg/e;
    .locals 1

    sget-object v0, Ldh/c;->b:LLg/e;

    return-object v0
.end method

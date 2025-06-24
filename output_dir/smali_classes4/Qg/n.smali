.class public final LQg/n;
.super LQg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/n$b;,
        LQg/n$a;
    }
.end annotation


# static fields
.field public static final b:LQg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQg/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQg/n;->b:LQg/n$a;

    return-void
.end method

.method public constructor <init>(LLg/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/f;

    invoke-direct {v0, p1, p2}, LQg/f;-><init>(LLg/b;I)V

    invoke-direct {p0, v0}, LQg/n;-><init>(LQg/f;)V

    return-void
.end method

.method public constructor <init>(LQg/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQg/n$b$b;

    invoke-direct {v0, p1}, LQg/n$b$b;-><init>(LQg/f;)V

    invoke-direct {p0, v0}, LQg/n;-><init>(LQg/n$b;)V

    return-void
.end method

.method public constructor <init>(LQg/n$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lpg/v;)Lbh/v;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    invoke-interface {p1}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->E()Lpg/a;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbh/M;

    invoke-virtual {p0, p1}, LQg/n;->c(Lpg/v;)Lbh/v;

    move-result-object p1

    invoke-direct {v2, p1}, Lbh/M;-><init>(Lbh/v;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/n;Lpg/a;Ljava/util/List;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpg/v;)Lbh/v;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQg/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/n$b;

    instance-of v1, v0, LQg/n$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/n$b$a;

    invoke-virtual {p1}, LQg/n$b$a;->a()Lbh/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LQg/n$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LQg/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/n$b$b;

    invoke-virtual {v0}, LQg/n$b$b;->c()LQg/f;

    move-result-object v0

    invoke-virtual {v0}, LQg/f;->a()LLg/b;

    move-result-object v1

    invoke-virtual {v0}, LQg/f;->b()I

    move-result v0

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lpg/v;LLg/b;)Lpg/a;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, LLg/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldh/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Ldh/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lpg/a;->p()Lbh/z;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lbh/v;)Lbh/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)Lbh/z;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
    }
.end annotation


# instance fields
.field private final c:Lpg/v;

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final e:LXg/a;

.field private f:LKg/e;


# direct methods
.method public constructor <init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lah/k;LHg/l;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lah/k;LHg/l;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lpg/v;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance p3, LXg/a;

    invoke-direct {p3, p1, p2}, LXg/a;-><init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:LXg/a;

    sget-object p1, LKg/e;->i:LKg/e;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LKg/e;

    return-void
.end method

.method public static final synthetic I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;LLg/e;Ljava/lang/Object;)LQg/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(LLg/e;Ljava/lang/Object;)LQg/g;

    move-result-object p0

    return-object p0
.end method

.method private final J(LLg/e;Ljava/lang/Object;)LQg/g;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lpg/v;

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lpg/v;)LQg/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, LQg/j;->b:LQg/j$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQg/j$a;->a(Ljava/lang/String;)LQg/j;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final M(LLg/b;)Lpg/a;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lpg/v;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lpg/v;LLg/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lpg/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Ljava/lang/String;Ljava/lang/Object;)LQg/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(LQg/g;)LQg/g;

    move-result-object p1

    return-object p1
.end method

.method protected K(Ljava/lang/String;Ljava/lang/Object;)LQg/g;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lpg/v;

    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lpg/v;)LQg/g;

    move-result-object p1

    return-object p1
.end method

.method protected L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:LXg/a;

    invoke-virtual {v0, p1, p2}, LXg/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object p1

    return-object p1
.end method

.method public N(LKg/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LKg/e;

    return-void
.end method

.method protected O(LQg/g;)LQg/g;
    .locals 3

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQg/d;

    if-eqz v0, :cond_0

    new-instance v0, LQg/t;

    check-cast p1, LQg/d;

    invoke-virtual {p1}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, LQg/t;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQg/r;

    if-eqz v0, :cond_1

    new-instance v0, LQg/w;

    check-cast p1, LQg/r;

    invoke-virtual {p1}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, LQg/w;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LQg/l;

    if-eqz v0, :cond_2

    new-instance v0, LQg/u;

    check-cast p1, LQg/l;

    invoke-virtual {p1}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, LQg/u;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LQg/o;

    if-eqz v0, :cond_3

    new-instance v0, LQg/v;

    check-cast p1, LQg/o;

    invoke-virtual {p1}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LQg/v;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t()LKg/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LKg/e;

    return-object v0
.end method

.method protected w(LLg/b;Lpg/J;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;
    .locals 7

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->M(LLg/b;)Lpg/a;

    move-result-object v3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lpg/a;LLg/b;Ljava/util/List;Lpg/J;)V

    return-object v0
.end method

.method public bridge synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LJg/c;)Lqg/c;

    move-result-object p1

    return-object p1
.end method

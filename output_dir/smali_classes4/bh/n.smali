.class public abstract Lbh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbh/n;Lpg/O;Lbh/o;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lbh/v;ILjava/lang/Object;)Lbh/K;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(Lpg/O;Lbh/o;)Lbh/v;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh/n;->a(Lpg/O;Lbh/o;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lbh/v;)Lbh/K;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lpg/O;Lbh/o;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeAttr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameterUpperBoundEraser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erasedUpperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbh/M;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p1, p2, p4}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    return-object p1
.end method

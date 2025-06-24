.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpg/O;

.field private final b:Lbh/v;

.field private final c:Lbh/v;


# direct methods
.method public constructor <init>(Lpg/O;Lbh/v;Lbh/v;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lpg/O;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lbh/v;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lbh/v;

    return-void
.end method


# virtual methods
.method public final a()Lbh/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lbh/v;

    return-object v0
.end method

.method public final b()Lbh/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lbh/v;

    return-object v0
.end method

.method public final c()Lpg/O;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lpg/O;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lbh/v;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lbh/v;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lbh/v;Lbh/v;)Z

    move-result v0

    return v0
.end method

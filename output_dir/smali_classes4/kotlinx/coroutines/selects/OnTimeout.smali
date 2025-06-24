.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lxh/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lxh/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lxh/g;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-interface {p1, p2}, Lxh/g;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$a;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$a;-><init>(Lxh/g;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lxh/g;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Loh/D;->c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/k;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/k;->K(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Loh/G;

    move-result-object p2

    invoke-interface {p1, p2}, Lxh/g;->e(Loh/G;)V

    return-void
.end method


# virtual methods
.method public final b()Lxh/b;
    .locals 7

    new-instance v6, Lxh/c;

    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZf/q;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxh/c;-><init>(Ljava/lang/Object;LZf/q;LZf/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.class public abstract LW/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/t;

    invoke-direct {v0}, LW/t;-><init>()V

    sput-object v0, LW/v;->a:LW/t;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, LW/r;

    invoke-direct {p3, p1}, LW/r;-><init>(LZf/l;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LW/r;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)"

    const v2, 0x552e4d01

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, LW/r;

    invoke-direct {p1, p2}, LW/r;-><init>(LZf/l;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LW/r;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-void
.end method

.method public static final c([Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:276)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    :cond_2
    new-instance p0, LW/r;

    invoke-direct {p0, p1}, LW/r;-><init>(LZf/l;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->n()Lkotlin/coroutines/d;

    move-result-object p3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/o;

    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/o;-><init>(Lkotlin/coroutines/d;LZf/p;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/b;->n()Lkotlin/coroutines/d;

    move-result-object p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/runtime/o;

    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/o;-><init>(Lkotlin/coroutines/d;LZf/p;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-void
.end method

.method public static final f([Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)"

    const v2, -0x8518448

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->n()Lkotlin/coroutines/d;

    move-result-object p3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :cond_2
    new-instance p0, Landroidx/compose/runtime/o;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/o;-><init>(Lkotlin/coroutines/d;LZf/p;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    return-void
.end method

.method public static final g(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->D(LZf/a;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-void
.end method

.method public static final synthetic h()LW/t;
    .locals 1

    sget-object v0, LW/v;->a:LW/t;

    return-object v0
.end method

.method public static final i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Loh/s;->d(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->n()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w;

    invoke-static {v0}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

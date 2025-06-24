.class public abstract Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->a:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/u;Landroidx/compose/runtime/b;I)Lcoil/ImageLoader;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    const v2, -0x24cfcaee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-object p0
.end method

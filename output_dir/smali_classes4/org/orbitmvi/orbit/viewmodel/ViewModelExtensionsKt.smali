.class public abstract Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/S;Landroid/os/Parcelable;Landroidx/lifecycle/I;LZf/l;LZf/p;)LEi/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object p0

    invoke-static {p0, p1, p3, p4}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->a(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;

    move-result-object p0

    new-instance p1, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;

    invoke-direct {p1, p0, p2}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;-><init>(LEi/a;Landroidx/lifecycle/I;)V

    return-object p1
.end method

.method public static final b(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->a(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/S;Landroid/os/Parcelable;Landroidx/lifecycle/I;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt$container$2;->a:Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt$container$2;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;->a(Landroidx/lifecycle/S;Landroid/os/Parcelable;Landroidx/lifecycle/I;LZf/l;LZf/p;)LEi/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt$container$1;->a:Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt$container$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;->b(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;

    move-result-object p0

    return-object p0
.end method

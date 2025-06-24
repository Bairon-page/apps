.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field private static final b:Landroidx/compose/runtime/u;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;
    .locals 3

    const v0, -0x22d19e38

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/u;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/X;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LT1/a;->a(Landroidx/compose/runtime/b;I)Landroidx/lifecycle/X;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-object p2
.end method

.method public final b(Landroidx/lifecycle/X;)LW/U;
    .locals 1

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p1

    return-object p1
.end method

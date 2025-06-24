.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->e(Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->f(Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/A0;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final e(Landroidx/core/view/A0;ILjava/lang/String;)LA/a;
    .locals 1

    new-instance v0, LA/a;

    invoke-direct {v0, p2, p3}, LA/a;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    :cond_0
    return-object v0
.end method

.method private final f(Landroidx/core/view/A0;ILjava/lang/String;)LA/B;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    :cond_1
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/core/graphics/d;Ljava/lang/String;)LA/B;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    const v2, -0x5173c916

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->d(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    invoke-direct {v2, v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LZf/l;

    const/4 p2, 0x0

    invoke-static {v0, v2, p1, p2}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object v0
.end method

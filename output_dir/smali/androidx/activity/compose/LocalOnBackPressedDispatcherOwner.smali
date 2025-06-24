.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

.field private static final b:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Landroidx/activity/G;
    .locals 1

    const p2, -0x7b43639d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->z(I)V

    sget-object p2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/u;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/G;

    const v0, 0x64249efd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/G;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroidx/activity/G;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/activity/G;

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-object p2
.end method

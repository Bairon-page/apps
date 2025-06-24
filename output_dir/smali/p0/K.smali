.class final Lp0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/K$a;,
        Lp0/K$b;
    }
.end annotation


# static fields
.field public static final e:Lp0/K$a;

.field private static f:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Lt0/a;

.field private final d:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp0/K;->e:Lp0/K$a;

    const/4 v0, 0x1

    sput-boolean v0, Lp0/K;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/K;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/K;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/K;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private final c(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lp0/K$b;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lt0/a;
    .locals 2

    iget-object v0, p0, Lp0/K;->c:Lt0/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt0/b;

    invoke-direct {v1, v0}, Lt0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lp0/K;->c:Lt0/a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 12

    iget-object v0, p0, Lp0/K;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lp0/K;->c(Landroid/view/View;)J

    move-result-wide v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/layer/c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-wide v3, v10

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/c;-><init>(JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-boolean v1, Lp0/K;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/b;

    iget-object v3, p0, Lp0/K;->a:Landroid/view/ViewGroup;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/b;-><init>(Landroid/view/View;JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lp0/K;->f:Z

    new-instance v1, Landroidx/compose/ui/graphics/layer/d;

    iget-object v2, p0, Lp0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lp0/K;->d(Landroid/view/ViewGroup;)Lt0/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/d;-><init>(Lt0/a;JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/d;

    iget-object v2, p0, Lp0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lp0/K;->d(Landroid/view/ViewGroup;)Lt0/a;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/d;-><init>(Lt0/a;JLp0/l0;Lr0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Lp0/K;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->H()V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.class Landroidx/core/app/a$g;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/w;


# direct methods
.method constructor <init>(Landroidx/core/app/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/a$g;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/a$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/w;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/w;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/w;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1}, Landroidx/core/app/w;->e(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/w;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/w;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/a$g;->a:Landroidx/core/app/w;

    new-instance v1, Landroidx/core/app/b;

    invoke-direct {v1, p3}, Landroidx/core/app/b;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/w;->h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/w$a;)V

    return-void
.end method

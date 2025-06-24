.class public final LR2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LL2/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/r$a;
    }
.end annotation


# static fields
.field public static final f:LR2/r$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:LL2/c;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR2/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR2/r;->f:LR2/r$a;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/r;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR2/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcoil/RealImageLoader;->i()LR2/p;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LL2/d;->a(Landroid/content/Context;LL2/c$a;LR2/p;)LL2/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LL2/b;

    invoke-direct {p1}, LL2/b;-><init>()V

    :goto_0
    iput-object p1, p0, LR2/r;->c:LL2/c;

    invoke-interface {p1}, LL2/c;->a()Z

    move-result p1

    iput-boolean p1, p0, LR2/r;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LR2/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LR2/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/RealImageLoader;->i()LR2/p;

    iput-boolean p1, p0, LR2/r;->d:Z

    sget-object p1, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LR2/r;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LR2/r;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LR2/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LR2/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR2/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, LR2/r;->c:LL2/c;

    invoke-interface {v0}, LL2/c;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, LR2/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR2/r;->d()V

    sget-object p1, LNf/u;->a:LNf/u;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LR2/r;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LR2/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/RealImageLoader;->i()LR2/p;

    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->m(I)V

    sget-object p1, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LR2/r;->d()V

    :cond_1
    return-void
.end method

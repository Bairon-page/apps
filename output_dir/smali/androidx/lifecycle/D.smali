.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/D$a;,
        Landroidx/lifecycle/D$b;
    }
.end annotation


# static fields
.field public static final x:Landroidx/lifecycle/D$b;

.field private static final y:Landroidx/lifecycle/D;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/r;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroidx/lifecycle/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/D;->x:Landroidx/lifecycle/D$b;

    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    sput-object v0, Landroidx/lifecycle/D;->y:Landroidx/lifecycle/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/D;->d:Z

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0, p0}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->v:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/D$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/D$d;-><init>(Landroidx/lifecycle/D;)V

    iput-object v0, p0, Landroidx/lifecycle/D;->w:Landroidx/lifecycle/F$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/D;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/D;->i(Landroidx/lifecycle/D;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/D;)Landroidx/lifecycle/F$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/D;->w:Landroidx/lifecycle/F$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/D;
    .locals 1

    sget-object v0, Landroidx/lifecycle/D;->y:Landroidx/lifecycle/D;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/D;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/D;->k()V

    return-void
.end method

.method public static final l()Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/D;->x:Landroidx/lifecycle/D$b;

    invoke-virtual {v0}, Landroidx/lifecycle/D$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/D;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/D;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/D;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/D;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/D;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/D;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/D;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/D;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/D;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/D;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/D;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/D;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/D;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/D$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/D$c;-><init>(Landroidx/lifecycle/D;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/D;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/D;->d:Z

    :cond_0
    return-void
.end method

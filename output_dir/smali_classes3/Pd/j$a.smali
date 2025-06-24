.class public final LPd/j$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {p1}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LPd/j$a$a;

    invoke-direct {p1, p0}, LPd/j$a$a;-><init>(LPd/j$a;)V

    iput-object p1, p0, LPd/j$a;->d:Landroidx/lifecycle/m;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LPd/j$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 6
    invoke-static {p1}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, LPd/j$a$a;

    invoke-direct {v0, p0}, LPd/j$a$a;-><init>(LPd/j$a;)V

    iput-object v0, p0, LPd/j$a;->d:Landroidx/lifecycle/m;

    .line 8
    iput-object p1, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    .line 9
    invoke-static {p2}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LPd/j$a;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method static synthetic a(LPd/j$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iput-object p1, p0, LPd/j$a;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic b(LPd/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method static synthetic c(LPd/j$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, LPd/j$a;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method d()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LPd/j$a;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, LRd/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LPd/j$a;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LPd/j$a;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, LPd/j$a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LPd/j$a;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, LPd/j$a;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method

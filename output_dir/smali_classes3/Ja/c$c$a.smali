.class LJa/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/c$c;->c(LJa/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/b;

.field final synthetic b:LJa/c$c;


# direct methods
.method constructor <init>(LJa/c$c;LJa/b;)V
    .locals 0

    iput-object p1, p0, LJa/c$c$a;->b:LJa/c$c;

    iput-object p2, p0, LJa/c$c$a;->a:LJa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, LJa/c$c$a;->b:LJa/c$c;

    invoke-virtual {v0}, LJa/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJa/c$c$a;->a:LJa/b;

    invoke-interface {v0}, LJa/b;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, LJa/c$c$a;->a:LJa/b;

    invoke-interface {v0}, LJa/b;->d()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LJa/c$c$a;->b:LJa/c$c;

    invoke-virtual {v0}, LJa/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJa/c$c$a;->a:LJa/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJa/b;->c(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LJa/c$c$a;->b:LJa/c$c;

    invoke-virtual {v0}, LJa/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJa/c$c$a;->a:LJa/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LJa/b;->b(Landroidx/activity/b;)V

    return-void
.end method

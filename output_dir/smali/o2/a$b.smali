.class Lo2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->r(Lo2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/b;

.field final synthetic b:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lo2/a$b;->b:Lo2/a;

    iput-object p2, p0, Lo2/a$b;->a:Lo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p2, p0, Lo2/a$b;->b:Lo2/a;

    invoke-virtual {p2}, Lo2/a;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lo2/a$b;->a:Lo2/b;

    invoke-virtual {p1}, Lo2/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/a0;->P(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo2/a$b;->b:Lo2/a;

    iget-object p2, p0, Lo2/a$b;->a:Lo2/b;

    invoke-virtual {p1, p2}, Lo2/a;->r(Lo2/b;)V

    :cond_1
    return-void
.end method

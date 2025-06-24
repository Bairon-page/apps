.class Lo2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->l(Lo2/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lo2/b;

.field final synthetic c:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;Landroid/widget/FrameLayout;Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lo2/a$a;->c:Lo2/a;

    iput-object p2, p0, Lo2/a$a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo2/a$a;->b:Lo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lo2/a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo2/a$a;->c:Lo2/a;

    iget-object p2, p0, Lo2/a$a;->b:Lo2/b;

    invoke-virtual {p1, p2}, Lo2/a;->r(Lo2/b;)V

    :cond_0
    return-void
.end method

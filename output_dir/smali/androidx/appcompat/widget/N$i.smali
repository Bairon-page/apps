.class Landroidx/appcompat/widget/N$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/N;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    iget-object v0, v0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    iget-object v0, v0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    iget-object v1, v1, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/J;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    iget-object v0, v0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    iget v2, v1, Landroidx/appcompat/widget/N;->D:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/N;->U:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/N$i;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->b()V

    :cond_0
    return-void
.end method

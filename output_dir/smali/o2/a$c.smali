.class Lo2/a$c;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->u(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lo2/a$c;->c:Lo2/a;

    iput-object p2, p0, Lo2/a$c;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo2/a$c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Lo2/a$c;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->N1(Landroidx/fragment/app/FragmentManager$l;)V

    iget-object p1, p0, Lo2/a$c;->c:Lo2/a;

    iget-object p2, p0, Lo2/a$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Lo2/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

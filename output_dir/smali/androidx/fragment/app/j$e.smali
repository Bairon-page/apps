.class Landroidx/fragment/app/j$e;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->o()Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r;

.field final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->w2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class Landroidx/core/view/A0$j;
.super Landroidx/core/view/A0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/d;

.field private o:Landroidx/core/graphics/d;

.field private p:Landroidx/core/graphics/d;


# direct methods
.method constructor <init>(Landroidx/core/view/A0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/A0$i;-><init>(Landroidx/core/view/A0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/A0$j;->n:Landroidx/core/graphics/d;

    .line 3
    iput-object p1, p0, Landroidx/core/view/A0$j;->o:Landroidx/core/graphics/d;

    .line 4
    iput-object p1, p0, Landroidx/core/view/A0$j;->p:Landroidx/core/graphics/d;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/A0;Landroidx/core/view/A0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/A0$i;-><init>(Landroidx/core/view/A0;Landroidx/core/view/A0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/A0$j;->n:Landroidx/core/graphics/d;

    .line 7
    iput-object p1, p0, Landroidx/core/view/A0$j;->o:Landroidx/core/graphics/d;

    .line 8
    iput-object p1, p0, Landroidx/core/view/A0$j;->p:Landroidx/core/graphics/d;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$j;->o:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/A0$j;->o:Landroidx/core/graphics/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/A0$j;->o:Landroidx/core/graphics/d;

    return-object v0
.end method

.method k()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$j;->n:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/A0$j;->n:Landroidx/core/graphics/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/A0$j;->n:Landroidx/core/graphics/d;

    return-object v0
.end method

.method m()Landroidx/core/graphics/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$j;->p:Landroidx/core/graphics/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/I0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/d;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/A0$j;->p:Landroidx/core/graphics/d;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/A0$j;->p:Landroidx/core/graphics/d;

    return-object v0
.end method

.method n(IIII)Landroidx/core/view/A0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/A0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/d;)V
    .locals 0

    return-void
.end method

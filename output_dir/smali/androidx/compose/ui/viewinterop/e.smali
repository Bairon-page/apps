.class final Landroidx/compose/ui/viewinterop/e;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->v(Z)V

    return-void
.end method

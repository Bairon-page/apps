.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/e;)V
    .locals 1

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->g(Ln0/e;)V

    return-void
.end method

.class final Landroidx/compose/ui/focus/l;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# instance fields
.field private C:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/l;->C:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/b$c;->V1()V

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->C:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->e()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->C:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->e()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/b;->w(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/b$c;->W1()V

    return-void
.end method

.method public final l2()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->C:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final m2(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/l;->C:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

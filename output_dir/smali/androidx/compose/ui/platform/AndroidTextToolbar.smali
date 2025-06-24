.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Q0;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:LI0/b;

.field private d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    new-instance p1, LI0/b;

    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LI0/b;-><init>(LZf/a;Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public a(Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->l(Lo0/i;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-virtual {p1, p2}, LI0/b;->h(LZf/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-virtual {p1, p4}, LI0/b;->i(LZf/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-virtual {p1, p3}, LI0/b;->j(LZf/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-virtual {p1, p5}, LI0/b;->k(LZf/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    sget-object p1, Landroidx/compose/ui/platform/R0;->a:Landroidx/compose/ui/platform/R0;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    new-instance p3, LI0/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LI0/b;

    invoke-direct {p3, p4}, LI0/a;-><init>(LI0/b;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/R0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object v0
.end method

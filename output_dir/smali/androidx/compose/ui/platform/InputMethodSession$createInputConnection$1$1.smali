.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/InputMethodSession;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT0/s;",
        "closedConnection",
        "LNf/u;",
        "a",
        "(LT0/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LT0/s;)V
    .locals 4

    invoke-interface {p1}, LT0/s;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)LY/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LY/b;->y(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->b(Landroidx/compose/ui/platform/InputMethodSession;)LZf/a;

    move-result-object p1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a(LT0/s;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

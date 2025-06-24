.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# direct methods
.method public static synthetic p(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;LZf/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->a:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroid/view/KeyEvent;LZf/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()Ln0/m;
.end method

.method public abstract d(Landroid/view/KeyEvent;)Z
.end method

.method public abstract e(ILo0/i;LZf/l;)Ljava/lang/Boolean;
.end method

.method public abstract f(Landroid/view/KeyEvent;LZf/a;)Z
.end method

.method public abstract g(Ln0/e;)V
.end method

.method public abstract h(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract i()Landroidx/compose/ui/b;
.end method

.method public abstract j(Ln0/a;)V
.end method

.method public abstract k(Landroidx/compose/ui/focus/d;Lo0/i;)Z
.end method

.method public abstract l(ZZZI)Z
.end method

.method public abstract m()Ln0/i;
.end method

.method public abstract n(LD0/b;)Z
.end method

.method public abstract o()Lo0/i;
.end method

.method public abstract q()V
.end method

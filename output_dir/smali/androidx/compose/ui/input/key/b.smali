.class final Landroidx/compose/ui/input/key/b;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# instance fields
.field private C:LZf/l;

.field private D:LZf/l;


# direct methods
.method public constructor <init>(LZf/l;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->C:LZf/l;

    iput-object p2, p0, Landroidx/compose/ui/input/key/b;->D:LZf/l;

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->D:LZf/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/b;->a(Landroid/view/KeyEvent;)Lz0/b;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->C:LZf/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/b;->a(Landroid/view/KeyEvent;)Lz0/b;

    move-result-object p1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->C:LZf/l;

    return-void
.end method

.method public final m2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->D:LZf/l;

    return-void
.end method

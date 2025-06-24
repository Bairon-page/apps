.class final LE/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/d;->b(LH0/f;)LE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/f;


# direct methods
.method constructor <init>(LH0/f;)V
    .locals 0

    iput-object p1, p0, LE/d$a;->a:LH0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(LF0/k;LZf/a;LRf/c;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, LE/d$a;->a:LH0/f;

    invoke-static {p3}, LH0/h;->a(LH0/f;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1}, LF0/l;->e(LF0/k;)J

    move-result-wide v0

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lo0/i;->t(J)Lo0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LE/d;->a(Lo0/i;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

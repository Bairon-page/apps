.class Lio/noties/markwon/core/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->D(LCe/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LCe/l;Ldi/r;)V
    .locals 0

    check-cast p2, Ldi/t;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$e;->b(LCe/l;Ldi/t;)V

    return-void
.end method

.method public b(LCe/l;Ldi/t;)V
    .locals 5

    invoke-static {p2}, Lio/noties/markwon/core/a;->n(Ldi/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LCe/l;->k(Ldi/r;)V

    :cond_0
    invoke-interface {p1}, LCe/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    sget-object v2, Lio/noties/markwon/core/CoreProps;->f:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, LCe/l;->w(Ldi/r;I)V

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, LCe/l;->r(Ldi/r;)V

    :cond_1
    return-void
.end method

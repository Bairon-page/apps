.class Lio/noties/markwon/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->v(LCe/l$b;)V
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

    check-cast p2, Ldi/i;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$b;->b(LCe/l;Ldi/i;)V

    return-void
.end method

.method public b(LCe/l;Ldi/i;)V
    .locals 4

    invoke-interface {p1, p2}, LCe/l;->k(Ldi/r;)V

    invoke-interface {p1}, LCe/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v2

    invoke-virtual {p2}, Ldi/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    invoke-interface {p1, p2}, LCe/l;->r(Ldi/r;)V

    return-void
.end method

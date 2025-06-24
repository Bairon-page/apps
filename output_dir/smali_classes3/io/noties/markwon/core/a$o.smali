.class Lio/noties/markwon/core/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->A(LCe/l$b;)V
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

    check-cast p2, Ldi/q;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$o;->b(LCe/l;Ldi/q;)V

    return-void
.end method

.method public b(LCe/l;Ldi/q;)V
    .locals 6

    invoke-interface {p1}, LCe/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    invoke-virtual {p2}, Ldi/a;->m()Ldi/a;

    move-result-object v1

    instance-of v2, v1, Ldi/s;

    if-eqz v2, :cond_0

    check-cast v1, Ldi/s;

    invoke-virtual {v1}, Ldi/s;->q()I

    move-result v2

    sget-object v3, Lio/noties/markwon/core/CoreProps;->a:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/core/CoreProps$ListItemType;->b:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v3, v4, v5}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    sget-object v3, Lio/noties/markwon/core/CoreProps;->c:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldi/s;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ldi/s;->s(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/noties/markwon/core/CoreProps;->a:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v2

    sget-object v3, Lio/noties/markwon/core/CoreProps$ListItemType;->a:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v1, v2, v3}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    sget-object v1, Lio/noties/markwon/core/CoreProps;->b:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v2

    invoke-static {p2}, Lio/noties/markwon/core/a;->m(Ldi/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    invoke-interface {p1, p2}, LCe/l;->B(Ldi/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, LCe/l;->z()V

    :cond_1
    return-void
.end method

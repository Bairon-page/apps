.class Lio/noties/markwon/core/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->w(LCe/l$b;)V
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

    check-cast p2, Ldi/l;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$n;->b(LCe/l;Ldi/l;)V

    return-void
.end method

.method public b(LCe/l;Ldi/l;)V
    .locals 6

    invoke-interface {p1}, LCe/l;->s()LCe/g;

    move-result-object v0

    invoke-virtual {v0}, LCe/g;->e()LCe/j;

    move-result-object v0

    const-class v1, Ldi/l;

    invoke-interface {v0, v1}, LCe/j;->a(Ljava/lang/Class;)LCe/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, LCe/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    invoke-interface {p1}, LCe/l;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LCe/l;->c()LCe/u;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, LCe/u;->a(C)LCe/u;

    :cond_1
    invoke-interface {p1}, LCe/l;->s()LCe/g;

    move-result-object v2

    invoke-virtual {p2}, Ldi/r;->f()Ldi/r;

    move-result-object v3

    instance-of v3, v3, Ldi/n;

    invoke-virtual {v2}, LCe/g;->b()LIe/a;

    move-result-object v4

    invoke-virtual {p2}, Ldi/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, LIe/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v4

    sget-object v5, LGe/k;->a:LCe/o;

    invoke-virtual {v5, v4, p2}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    sget-object p2, LGe/k;->b:LCe/o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    sget-object p2, LGe/k;->c:LCe/o;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, LCe/t;->a(LCe/g;LCe/r;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LCe/l;->e(ILjava/lang/Object;)V

    return-void
.end method

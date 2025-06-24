.class Lio/noties/markwon/core/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->G(LCe/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/core/a;


# direct methods
.method constructor <init>(Lio/noties/markwon/core/a;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LCe/l;Ldi/r;)V
    .locals 0

    check-cast p2, Ldi/w;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$g;->b(LCe/l;Ldi/w;)V

    return-void
.end method

.method public b(LCe/l;Ldi/w;)V
    .locals 1

    invoke-virtual {p2}, Ldi/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, LCe/l;->c()LCe/u;

    move-result-object v0

    invoke-virtual {v0, p2}, LCe/u;->d(Ljava/lang/String;)LCe/u;

    iget-object v0, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

    invoke-static {v0}, Lio/noties/markwon/core/a;->l(Lio/noties/markwon/core/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LCe/l;->length()I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lio/noties/markwon/core/a$g;->a:Lio/noties/markwon/core/a;

    invoke-static {p1}, Lio/noties/markwon/core/a;->l(Lio/noties/markwon/core/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

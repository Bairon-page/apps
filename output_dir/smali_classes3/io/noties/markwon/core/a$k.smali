.class Lio/noties/markwon/core/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->q(LCe/l$b;)V
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

    check-cast p2, Ldi/d;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$k;->b(LCe/l;Ldi/d;)V

    return-void
.end method

.method public b(LCe/l;Ldi/d;)V
    .locals 4

    invoke-interface {p1}, LCe/l;->length()I

    move-result v0

    invoke-interface {p1}, LCe/l;->c()LCe/u;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, LCe/u;->a(C)LCe/u;

    move-result-object v1

    invoke-virtual {p2}, Ldi/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LCe/u;->d(Ljava/lang/String;)LCe/u;

    move-result-object v1

    invoke-virtual {v1, v2}, LCe/u;->a(C)LCe/u;

    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    return-void
.end method

.class Lio/noties/markwon/core/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->o(LCe/l$b;)V
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

    check-cast p2, Ldi/b;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$j;->b(LCe/l;Ldi/b;)V

    return-void
.end method

.method public b(LCe/l;Ldi/b;)V
    .locals 1

    invoke-interface {p1, p2}, LCe/l;->k(Ldi/r;)V

    invoke-interface {p1}, LCe/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    invoke-interface {p1, p2}, LCe/l;->r(Ldi/r;)V

    return-void
.end method

.class Lio/noties/markwon/core/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->E(LCe/l$b;)V
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

    check-cast p2, Ldi/u;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$c;->b(LCe/l;Ldi/u;)V

    return-void
.end method

.method public b(LCe/l;Ldi/u;)V
    .locals 0

    invoke-interface {p1}, LCe/l;->c()LCe/u;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LCe/u;->a(C)LCe/u;

    return-void
.end method

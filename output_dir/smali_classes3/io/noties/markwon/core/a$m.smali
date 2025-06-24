.class Lio/noties/markwon/core/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->x(LCe/l$b;)V
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

    check-cast p2, Ldi/m;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$m;->b(LCe/l;Ldi/m;)V

    return-void
.end method

.method public b(LCe/l;Ldi/m;)V
    .locals 2

    invoke-virtual {p2}, Ldi/m;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lio/noties/markwon/core/a;->I(LCe/l;Ljava/lang/String;Ljava/lang/String;Ldi/r;)V

    return-void
.end method

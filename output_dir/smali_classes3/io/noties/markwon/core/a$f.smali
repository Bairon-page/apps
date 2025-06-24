.class Lio/noties/markwon/core/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->z(LCe/l$b;)V
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

    check-cast p2, Ldi/n;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$f;->b(LCe/l;Ldi/n;)V

    return-void
.end method

.method public b(LCe/l;Ldi/n;)V
    .locals 4

    invoke-interface {p1}, LCe/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, LCe/l;->d(Ldi/r;)V

    invoke-virtual {p2}, Ldi/n;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:LCe/o;

    invoke-interface {p1}, LCe/l;->o()LCe/r;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LCe/o;->e(LCe/r;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    return-void
.end method

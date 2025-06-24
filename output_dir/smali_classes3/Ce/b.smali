.class public LCe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCe/l;Ldi/r;)V
    .locals 0

    invoke-interface {p1, p2}, LCe/l;->B(Ldi/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LCe/l;->z()V

    invoke-interface {p1}, LCe/l;->t()V

    :cond_0
    return-void
.end method

.method public b(LCe/l;Ldi/r;)V
    .locals 0

    invoke-interface {p1}, LCe/l;->z()V

    return-void
.end method

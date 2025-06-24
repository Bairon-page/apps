.class public Lai/l$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/h;Lfi/g;)Lfi/f;
    .locals 2

    invoke-interface {p1}, Lfi/h;->a()I

    move-result p2

    sget v0, Lci/d;->a:I

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Lfi/h;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lfi/h;->f()Lfi/d;

    move-result-object p2

    invoke-interface {p2}, Lfi/d;->e()Ldi/a;

    move-result-object p2

    instance-of p2, p2, Ldi/t;

    if-nez p2, :cond_0

    new-instance p2, Lai/l;

    invoke-direct {p2}, Lai/l;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p2

    invoke-interface {p1}, Lfi/h;->d()I

    move-result p1

    sget v0, Lci/d;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lfi/f;->a(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1
.end method

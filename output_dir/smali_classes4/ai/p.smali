.class public Lai/p;
.super Lfi/a;
.source "SourceFile"


# instance fields
.field private final a:Ldi/q;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lfi/a;-><init>()V

    new-instance v0, Ldi/q;

    invoke-direct {v0}, Ldi/q;-><init>()V

    iput-object v0, p0, Lai/p;->a:Ldi/q;

    iput p1, p0, Lai/p;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldi/a;)Z
    .locals 1

    iget-boolean p1, p0, Lai/p;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/p;->a:Ldi/q;

    invoke-virtual {p1}, Ldi/a;->m()Ldi/a;

    move-result-object p1

    instance-of v0, p1, Ldi/p;

    if-eqz v0, :cond_0

    check-cast p1, Ldi/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldi/p;->o(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Ldi/a;
    .locals 1

    iget-object v0, p0, Lai/p;->a:Ldi/q;

    return-object v0
.end method

.method public h(Lfi/h;)Lfi/c;
    .locals 2

    invoke-interface {p1}, Lfi/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/p;->a:Ldi/q;

    invoke-virtual {v0}, Ldi/r;->c()Ldi/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/c;->d()Lfi/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->f()Lfi/d;

    move-result-object v0

    invoke-interface {v0}, Lfi/d;->e()Ldi/a;

    move-result-object v0

    instance-of v1, v0, Ldi/t;

    if-nez v1, :cond_2

    instance-of v0, v0, Ldi/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lai/p;->c:Z

    invoke-interface {p1}, Lfi/h;->e()I

    move-result p1

    invoke-static {p1}, Lfi/c;->b(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lfi/h;->a()I

    move-result v0

    iget v1, p0, Lai/p;->b:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lfi/h;->d()I

    move-result p1

    iget v0, p0, Lai/p;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lfi/c;->a(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lfi/c;->d()Lfi/c;

    move-result-object p1

    return-object p1
.end method

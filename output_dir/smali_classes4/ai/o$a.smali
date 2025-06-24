.class public Lai/o$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/o;
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
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2}, Lfi/g;->b()Lfi/d;

    move-result-object v2

    invoke-interface {p1}, Lfi/h;->a()I

    move-result v3

    sget v4, Lci/d;->a:I

    if-lt v3, v4, :cond_0

    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->e()I

    move-result v3

    invoke-interface {p1}, Lfi/h;->d()I

    move-result v4

    invoke-interface {p1}, Lfi/h;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {p2}, Lfi/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3, v4, p2}, Lai/o;->i(Ljava/lang/CharSequence;IIZ)Lai/o$b;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p2, Lai/o$b;->b:I

    new-instance v4, Lai/p;

    invoke-interface {p1}, Lfi/h;->d()I

    move-result p1

    sub-int p1, v3, p1

    invoke-direct {v4, p1}, Lai/p;-><init>(I)V

    instance-of p1, v2, Lai/o;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lfi/d;->e()Ldi/a;

    move-result-object p1

    check-cast p1, Ldi/p;

    iget-object v2, p2, Lai/o$b;->a:Ldi/p;

    invoke-static {p1, v2}, Lai/o;->j(Ldi/p;Ldi/p;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [Lfi/d;

    aput-object v4, p1, v0

    invoke-static {p1}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfi/f;->a(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lai/o;

    iget-object v2, p2, Lai/o$b;->a:Ldi/p;

    invoke-direct {p1, v2}, Lai/o;-><init>(Ldi/p;)V

    iget-object p2, p2, Lai/o$b;->a:Ldi/p;

    invoke-virtual {p2, v1}, Ldi/p;->o(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Lfi/d;

    aput-object p1, p2, v0

    aput-object v4, p2, v1

    invoke-static {p2}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfi/f;->a(I)Lfi/f;

    move-result-object p1

    return-object p1
.end method

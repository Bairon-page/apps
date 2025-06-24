.class public Lai/j$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/j;
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lfi/h;->a()I

    move-result v2

    sget v3, Lci/d;->a:I

    if-lt v2, v3, :cond_0

    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, Lfi/h;->e()I

    move-result p1

    invoke-static {v2, p1}, Lai/j;->i(Ljava/lang/CharSequence;I)Lai/j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Lfi/d;

    aput-object v3, p1, v0

    invoke-static {p1}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/f;->b(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, p1}, Lai/j;->j(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, Lfi/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lai/j;

    invoke-direct {v3, p1, p2}, Lai/j;-><init>(ILjava/lang/String;)V

    new-array p1, v1, [Lfi/d;

    aput-object v3, p1, v0

    invoke-static {p1}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lfi/f;->b(I)Lfi/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/f;->e()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1
.end method

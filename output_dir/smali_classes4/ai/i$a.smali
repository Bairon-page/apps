.class public Lai/i$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/i;
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

    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->e()I

    move-result v0

    invoke-interface {p1}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lai/i;->i(Ljava/lang/CharSequence;II)Lai/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Lfi/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p2

    invoke-static {p1}, Lai/i;->j(Lai/i;)Ldi/g;

    move-result-object p1

    invoke-virtual {p1}, Ldi/g;->p()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lfi/f;->b(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1
.end method

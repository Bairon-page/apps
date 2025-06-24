.class public Lai/r$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/r;
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

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfi/h;->e()I

    move-result p2

    invoke-interface {p1}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lai/r;->i(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lai/r;

    invoke-direct {p2}, Lai/r;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lfi/f;->b(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1
.end method

.class public Lai/c$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/c;
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
    .locals 3

    const/4 p2, 0x1

    invoke-interface {p1}, Lfi/h;->e()I

    move-result v0

    invoke-static {p1, v0}, Lai/c;->i(Lfi/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lfi/h;->d()I

    move-result v1

    invoke-interface {p1}, Lfi/h;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lci/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    new-instance p1, Lai/c;

    invoke-direct {p1}, Lai/c;-><init>()V

    new-array p2, p2, [Lfi/d;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lfi/f;->d([Lfi/d;)Lfi/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/f;->a(I)Lfi/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/f;->c()Lfi/f;

    move-result-object p1

    return-object p1
.end method

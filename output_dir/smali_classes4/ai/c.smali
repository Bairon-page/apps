.class public Lai/c;
.super Lfi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/c$a;
    }
.end annotation


# instance fields
.field private final a:Ldi/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/a;-><init>()V

    new-instance v0, Ldi/b;

    invoke-direct {v0}, Ldi/b;-><init>()V

    iput-object v0, p0, Lai/c;->a:Ldi/b;

    return-void
.end method

.method static synthetic i(Lfi/h;I)Z
    .locals 0

    invoke-static {p0, p1}, Lai/c;->k(Lfi/h;I)Z

    move-result p0

    return p0
.end method

.method private static k(Lfi/h;I)Z
    .locals 2

    invoke-interface {p0}, Lfi/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, Lfi/h;->a()I

    move-result p0

    sget v1, Lci/d;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldi/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic e()Ldi/a;
    .locals 1

    invoke-virtual {p0}, Lai/c;->j()Ldi/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Lfi/h;)Lfi/c;
    .locals 3

    invoke-interface {p1}, Lfi/h;->e()I

    move-result v0

    invoke-static {p1, v0}, Lai/c;->k(Lfi/h;I)Z

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

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lci/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {v2}, Lfi/c;->a(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lfi/c;->d()Lfi/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldi/b;
    .locals 1

    iget-object v0, p0, Lai/c;->a:Ldi/b;

    return-object v0
.end method

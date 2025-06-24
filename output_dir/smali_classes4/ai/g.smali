.class public Lai/g;
.super Lfi/a;
.source "SourceFile"


# instance fields
.field private final a:Ldi/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/a;-><init>()V

    new-instance v0, Ldi/e;

    invoke-direct {v0}, Ldi/e;-><init>()V

    iput-object v0, p0, Lai/g;->a:Ldi/e;

    return-void
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

    invoke-virtual {p0}, Lai/g;->i()Ldi/e;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public h(Lfi/h;)Lfi/c;
    .locals 0

    invoke-interface {p1}, Lfi/h;->getIndex()I

    move-result p1

    invoke-static {p1}, Lfi/c;->b(I)Lfi/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Ldi/e;
    .locals 1

    iget-object v0, p0, Lai/g;->a:Ldi/e;

    return-object v0
.end method

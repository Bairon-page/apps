.class public Lorg/commonmark/internal/a;
.super Lfi/a;
.source "SourceFile"


# instance fields
.field private final a:Ldi/t;

.field private b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/a;-><init>()V

    new-instance v0, Ldi/t;

    invoke-direct {v0}, Ldi/t;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/a;->a:Ldi/t;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    return-void
.end method


# virtual methods
.method public b(Lei/a;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/a;->a:Ldi/t;

    invoke-interface {p1, v0, v1}, Lei/a;->a(Ljava/lang/String;Ldi/r;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ldi/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/a;->a:Ldi/t;

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/a;->a:Ldi/t;

    invoke-virtual {v0}, Ldi/r;->l()V

    :cond_0
    return-void
.end method

.method public h(Lfi/h;)Lfi/c;
    .locals 1

    invoke-interface {p1}, Lfi/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfi/h;->getIndex()I

    move-result p1

    invoke-static {p1}, Lfi/c;->b(I)Lfi/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lfi/c;->d()Lfi/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/a;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lorg/intellij/markdown/parser/markerblocks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;


# instance fields
.field private final a:Lsi/a;

.field private final b:Lorg/intellij/markdown/parser/c$a;

.field private c:I

.field private d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;


# direct methods
.method public constructor <init>(Lsi/a;Lorg/intellij/markdown/parser/c$a;)V
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lsi/a;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/a;->b:Lorg/intellij/markdown/parser/c$a;

    const/4 p1, -0x2

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    return-void
.end method


# virtual methods
.method public b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->b:Lorg/intellij/markdown/parser/c$a;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->k()Lhi/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c(Lorg/intellij/markdown/parser/c$a;Lhi/a;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lsi/a;

    return-object v0
.end method

.method public final d(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->a(Lorg/intellij/markdown/parser/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->h(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/intellij/markdown/parser/a$a;)I
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->g(Lorg/intellij/markdown/parser/a$a;)I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    :cond_1
    iget p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    return p1
.end method

.method protected abstract g(Lorg/intellij/markdown/parser/a$a;)I
.end method

.method protected abstract h(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
.end method

.method protected final i()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lsi/a;

    return-object v0
.end method

.method protected abstract j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end method

.method public abstract k()Lhi/a;
.end method

.method protected final l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    return-void
.end method

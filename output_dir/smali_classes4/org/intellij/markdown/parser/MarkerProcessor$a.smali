.class public Lorg/intellij/markdown/parser/MarkerProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/MarkerProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsi/a;

.field private final b:Lsi/a;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsi/a;Lsi/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "currentConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markersStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a:Lsi/a;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b:Lsi/a;

    iput-object p3, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a:Lsi/a;

    return-object v0
.end method

.method public final b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    return-object v0
.end method

.method public final c()Lsi/a;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b:Lsi/a;

    return-object v0
.end method

.method public final d()Lui/j;
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    instance-of v2, v2, Lui/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lui/j;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a:Lsi/a;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a:Lsi/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b:Lsi/a;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b:Lsi/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    iget-object p1, p1, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a:Lsi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->b:Lsi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

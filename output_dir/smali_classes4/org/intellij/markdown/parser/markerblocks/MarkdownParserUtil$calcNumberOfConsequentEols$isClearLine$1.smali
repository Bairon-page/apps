.class final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/a$a;",
        "Lorg/intellij/markdown/parser/a;",
        "pos",
        "",
        "a",
        "(Lorg/intellij/markdown/parser/a$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsi/a;


# direct methods
.method constructor <init>(Lsi/a;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/a$a;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lsi/a;

    invoke-interface {v0, p1}, Lsi/a;->d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsi/b;->f(Lsi/a;Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lsi/a;

    invoke-static {v0, v2}, Lsi/b;->g(Lsi/a;Lsi/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/intellij/markdown/parser/a$a;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a(Lorg/intellij/markdown/parser/a$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

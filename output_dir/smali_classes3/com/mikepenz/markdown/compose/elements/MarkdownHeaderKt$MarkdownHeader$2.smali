.class final Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt;->a(Ljava/lang/String;Lii/a;LN0/A;Lhi/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lii/a;

.field final synthetic c:LN0/A;

.field final synthetic d:Lhi/a;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lii/a;LN0/A;Lhi/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->b:Lii/a;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->c:LN0/A;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->d:Lhi/a;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->b:Lii/a;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->c:LN0/A;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->d:Lhi/a;

    iget p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v5

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt;->a(Ljava/lang/String;Lii/a;LN0/A;Lhi/a;Landroidx/compose/runtime/b;II)V

    return-void
.end method

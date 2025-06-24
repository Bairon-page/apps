.class final Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/MarkdownKt;->a(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;Landroidx/compose/runtime/b;II)V
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

.field final synthetic b:LXc/h;

.field final synthetic c:LXc/n;

.field final synthetic d:LXc/l;

.field final synthetic e:Landroidx/compose/ui/b;

.field final synthetic f:Lki/a;

.field final synthetic v:LXc/f;

.field final synthetic w:LWc/d;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->b:LXc/h;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->c:LXc/n;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->d:LXc/l;

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->e:Landroidx/compose/ui/b;

    iput-object p6, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->f:Lki/a;

    iput-object p7, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->v:LXc/f;

    iput-object p8, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->w:LWc/d;

    iput p9, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->x:I

    iput p10, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->y:I

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

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->b:LXc/h;

    iget-object v2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->c:LXc/n;

    iget-object v3, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->d:LXc/l;

    iget-object v4, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->e:Landroidx/compose/ui/b;

    iget-object v5, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->f:Lki/a;

    iget-object v6, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->v:LXc/f;

    iget-object v7, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->w:LWc/d;

    iget p2, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v9

    iget v10, p0, Lcom/mikepenz/markdown/compose/MarkdownKt$Markdown$2;->y:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/mikepenz/markdown/compose/MarkdownKt;->a(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;Landroidx/compose/runtime/b;II)V

    return-void
.end method

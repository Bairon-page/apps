.class final Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V
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
.field final synthetic a:Landroidx/compose/ui/text/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->a:Landroidx/compose/ui/text/a$a;

    iput-object p2, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->c:Ljava/util/List;

    iput p4, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->a:Landroidx/compose/ui/text/a$a;

    iget-object v0, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->c:Ljava/util/List;

    iget v2, p0, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt$buildMarkdownAnnotatedString$3;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LW/W;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->d(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    return-void
.end method

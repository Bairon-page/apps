.class final Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt;->a(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr0/f;",
        "LNf/u;",
        "a",
        "(Lr0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LN0/A;


# direct methods
.method constructor <init>(LN0/A;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;->a:LN0/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 17

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;->a:LN0/A;

    invoke-virtual {v2}, LN0/A;->l()J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lo0/h;->a(FF)J

    move-result-wide v5

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo0/m;->i(J)F

    move-result v7

    invoke-static {v4, v7}, Lo0/h;->a(FF)J

    move-result-wide v7

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

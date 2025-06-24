.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->invoke(Landroidx/compose/runtime/b;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:LW/I;


# direct methods
.method constructor <init>([Ljava/lang/Object;LW/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->b:LW/I;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:123)"

    const v4, 0x392326a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->a()LZf/p;

    move-result-object v1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->b:LW/I;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->a:[Ljava/lang/Object;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 8
    :cond_3
    new-instance v5, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;-><init>(LW/I;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v2, v5

    check-cast v2, LZf/a;

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->a(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

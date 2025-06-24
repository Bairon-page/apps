.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->d(LM/y;Landroidx/compose/ui/b;ZLp0/Y0;JJJFLandroidx/compose/runtime/b;II)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLM/y;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->a:J

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    const v4, 0x6de142b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/material/a;->a:Landroidx/compose/material/a;

    iget-wide v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->a:J

    const/16 v9, 0xc00

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/a;->h(JJJLandroidx/compose/runtime/b;II)LM/c;

    move-result-object v8

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 9
    :cond_3
    new-instance v3, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1$1;

    invoke-direct {v3, v1}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(LM/y;)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v1, v3

    check-cast v1, LZf/a;

    .line 12
    new-instance v2, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x3761b3ed

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x17e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, p1

    .line 13
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->c(LZf/a;Landroidx/compose/ui/b;ZLz/k;LM/d;Lp0/Y0;Lv/c;LM/c;LA/s;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

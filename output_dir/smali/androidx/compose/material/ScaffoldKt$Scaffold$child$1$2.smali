.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:LZf/p;

.field final synthetic d:LZf/q;

.field final synthetic e:LZf/p;

.field final synthetic f:LM/s;

.field final synthetic v:LZf/p;

.field final synthetic w:LZf/q;

.field final synthetic x:LM/w;


# direct methods
.method constructor <init>(ZILZf/p;LZf/q;LZf/p;LM/s;LZf/p;LZf/q;LM/w;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->a:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->b:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:LZf/p;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:LZf/q;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:LZf/p;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:LM/s;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->v:LZf/p;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->w:LZf/q;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->x:LM/w;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->a:Z

    .line 6
    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->b:I

    .line 7
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:LZf/p;

    .line 8
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:LZf/q;

    .line 9
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->w:LZf/q;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->x:LM/w;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(LZf/q;LM/w;)V

    const/16 v0, 0x36

    const v1, 0x19dce333

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:LZf/p;

    .line 11
    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:LM/s;

    .line 12
    iget-object v10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->v:LZf/p;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ScaffoldKt;->d(ZILZf/p;LZf/q;LZf/p;LZf/p;Landroidx/compose/foundation/layout/o;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

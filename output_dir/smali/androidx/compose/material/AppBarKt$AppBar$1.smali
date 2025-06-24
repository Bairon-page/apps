.class final Landroidx/compose/material/AppBarKt$AppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->a(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:Landroidx/compose/foundation/layout/o;

.field final synthetic b:LA/s;

.field final synthetic c:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/o;LA/s;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->a:Landroidx/compose/foundation/layout/o;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->b:LA/s;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->c:LZf/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$AppBar$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 4

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

    const-string v1, "androidx.compose.material.AppBar.<anonymous> (AppBar.kt:727)"

    const v2, 0xcb64a1a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object p2

    sget-object v0, LM/g;->a:LM/g;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, LM/g;->d(Landroidx/compose/runtime/b;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$1$1;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->a:Landroidx/compose/foundation/layout/o;

    iget-object v2, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->b:LA/s;

    iget-object v3, p0, Landroidx/compose/material/AppBarKt$AppBar$1;->c:LZf/q;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/AppBarKt$AppBar$1$1;-><init>(Landroidx/compose/foundation/layout/o;LA/s;LZf/q;)V

    const/16 v1, 0x36

    const v2, 0x23c83d5a

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    sget v1, LW/U;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

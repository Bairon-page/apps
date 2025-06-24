.class final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialThemeKt;->a(LS/d;LS/u;LS/A;LZf/p;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:LS/d;

.field final synthetic b:LS/u;

.field final synthetic c:LS/A;

.field final synthetic d:LZf/p;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(LS/d;LS/u;LS/A;LZf/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->a:LS/d;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->b:LS/u;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:LS/A;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:LZf/p;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->a:LS/d;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->b:LS/u;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:LS/A;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:LZf/p;

    iget p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->a(LS/d;LS/u;LS/A;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method

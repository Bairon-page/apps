.class final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:LZf/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Z

.field final synthetic d:LS/g;

.field final synthetic e:Lz/k;

.field final synthetic f:LZf/p;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:LZf/a;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Landroidx/compose/ui/b;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:LS/g;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:Lz/k;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:LZf/p;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->v:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->w:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconButtonKt$IconButton$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:LZf/a;

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Landroidx/compose/ui/b;

    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:LS/g;

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:Lz/k;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:LZf/p;

    iget p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->w:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method

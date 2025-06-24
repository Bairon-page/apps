.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Lu/D;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LZf/q;

.field final synthetic f:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Lu/D;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:LZf/q;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->v:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Landroidx/compose/ui/b;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Lu/D;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:LZf/q;

    iget p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->v:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    return-void
.end method

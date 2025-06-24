.class final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->e(JLZf/p;Landroidx/compose/runtime/b;I)V
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
.field final synthetic a:J

.field final synthetic b:LZf/p;

.field final synthetic c:I


# direct methods
.method constructor <init>(JLZf/p;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->b:LZf/p;

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->c:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->a:J

    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->b:LZf/p;

    iget v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->c:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LW/W;->a(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(JLZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

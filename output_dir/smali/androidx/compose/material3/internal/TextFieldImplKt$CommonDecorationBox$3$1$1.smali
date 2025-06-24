.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;LZf/p;LT0/P;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;ZZZLz/i;LA/s;Landroidx/compose/material3/TextFieldColors;LZf/p;Landroidx/compose/runtime/b;III)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/m;",
        "it",
        "LNf/u;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LW/K;


# direct methods
.method constructor <init>(FLW/K;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->b:LW/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->a:F

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->a:F

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->b:LW/K;

    invoke-interface {p2}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/m;

    invoke-virtual {p2}, Lo0/m;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->b:LW/K;

    invoke-interface {p2}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/m;

    invoke-virtual {p2}, Lo0/m;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->b:LW/K;

    invoke-static {v0, p1}, Lo0/n;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {p2, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo0/m;

    invoke-virtual {p1}, Lo0/m;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->a(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;Landroidx/compose/runtime/b;II)V
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
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
        "substitutionValue",
        "LNf/u;",
        "a",
        "(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/K;


# direct methods
.method constructor <init>(LW/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->a:LW/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->a:LW/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/a;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->f(LW/K;Landroidx/compose/ui/text/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->a(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

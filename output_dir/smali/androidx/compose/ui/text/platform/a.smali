.class final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW/p0;

.field private final b:Landroidx/compose/ui/text/platform/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/p0;Landroidx/compose/ui/text/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/a;->a:LW/p0;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/a;->b:Landroidx/compose/ui/text/platform/a;

    invoke-interface {p1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->a:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->b:Landroidx/compose/ui/text/platform/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

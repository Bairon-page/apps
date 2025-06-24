.class public final synthetic Li7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:Landroidx/compose/ui/layout/h;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/O;->a:Landroidx/compose/ui/layout/q;

    const/4 v3, 0x6

    iput-object p2, v0, Li7/O;->b:Landroidx/compose/ui/layout/h;

    const/4 v3, 0x2

    iput p3, v0, Li7/O;->c:F

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Li7/O;->a:Landroidx/compose/ui/layout/q;

    const/4 v5, 0x3

    iget-object v1, v3, Li7/O;->b:Landroidx/compose/ui/layout/h;

    const/4 v5, 0x2

    iget v2, v3, Li7/O;->c:F

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->m2(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/layout/q$a;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

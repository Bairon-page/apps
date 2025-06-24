.class public final synthetic Lcom/getmimo/ui/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/compose/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x5

    iput p2, v0, Lcom/getmimo/ui/compose/g;->b:F

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x6

    iget v1, v2, Lcom/getmimo/ui/compose/g;->b:F

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/getmimo/ui/compose/UtilKt$c;->c(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.class public final synthetic Lcom/getmimo/ui/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/compose/d;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x7

    iput p2, v0, Lcom/getmimo/ui/compose/d;->b:F

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/d;->a:Landroidx/compose/foundation/ScrollState;

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/ui/compose/d;->b:F

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/compose/UtilKt$b;->c(Landroidx/compose/foundation/ScrollState;F)F

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

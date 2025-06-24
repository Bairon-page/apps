.class public final synthetic Lcom/getmimo/ui/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/lazy/LazyListState;FF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/ui/compose/f;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/compose/f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x3

    iput p4, v0, Lcom/getmimo/ui/compose/f;->c:F

    const/4 v3, 0x2

    iput p5, v0, Lcom/getmimo/ui/compose/f;->d:F

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lcom/getmimo/ui/compose/f;->a:J

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/compose/f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v8, 0x4

    iget v3, p0, Lcom/getmimo/ui/compose/f;->c:F

    const/4 v7, 0x4

    iget v4, p0, Lcom/getmimo/ui/compose/f;->d:F

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Lr0/c;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/compose/UtilKt$c;->b(JLandroidx/compose/foundation/lazy/LazyListState;FFLr0/c;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

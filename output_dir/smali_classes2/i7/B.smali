.class public final synthetic Li7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JFII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/B;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x5

    iput-wide p2, v0, Li7/B;->b:J

    const/4 v2, 0x3

    iput p4, v0, Li7/B;->c:F

    const/4 v2, 0x1

    iput p5, v0, Li7/B;->d:I

    const/4 v3, 0x1

    iput p6, v0, Li7/B;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li7/B;->a:Landroidx/compose/ui/b;

    const/4 v9, 0x4

    iget-wide v1, p0, Li7/B;->b:J

    const/4 v10, 0x2

    iget v3, p0, Li7/B;->c:F

    const/4 v10, 0x4

    iget v4, p0, Li7/B;->d:I

    const/4 v9, 0x4

    iget v5, p0, Li7/B;->e:I

    const/4 v9, 0x3

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/compose/components/MimoProgressKt;->b(Landroidx/compose/ui/b;JFIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

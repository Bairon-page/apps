.class public final synthetic Li7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Lp0/s0;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/i;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    const/4 v2, 0x6

    iput-object p2, v0, Li7/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Li7/i;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput-object p4, v0, Li7/i;->d:Lp0/s0;

    const/4 v2, 0x1

    iput p5, v0, Li7/i;->e:F

    const/4 v2, 0x6

    iput p6, v0, Li7/i;->f:I

    const/4 v2, 0x4

    iput p7, v0, Li7/i;->v:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li7/i;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    const/4 v12, 0x2

    iget-object v1, p0, Li7/i;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v2, p0, Li7/i;->c:Landroidx/compose/ui/b;

    const/4 v11, 0x3

    iget-object v3, p0, Li7/i;->d:Lp0/s0;

    const/4 v12, 0x7

    iget v4, p0, Li7/i;->e:F

    const/4 v11, 0x7

    iget v5, p0, Li7/i;->f:I

    const/4 v11, 0x7

    iget v6, p0, Li7/i;->v:I

    const/4 v12, 0x7

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Li7/j;->a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Landroidx/compose/ui/b;Lp0/s0;FIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

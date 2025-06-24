.class final Lcom/getmimo/ui/compose/components/MimoBadgeType$ProFade;
.super Lcom/getmimo/ui/compose/components/MimoBadgeType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/MimoBadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProFade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/getmimo/ui/compose/components/MimoBadgeType.ProFade",
        "Lcom/getmimo/ui/compose/components/MimoBadgeType;",
        "Landroidx/compose/ui/b;",
        "c",
        "(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;",
        "backgroundModifier",
        "ui_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8

    sget-object v4, Lcom/getmimo/ui/compose/components/MimoBadgeType$ProFade$a;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType$ProFade$a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/compose/components/MimoBadgeType;-><init>(Ljava/lang/String;ILZf/p;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 11

    const v0, -0x5615c029

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v1, v9

    const-string v9, "com.getmimo.ui.compose.components.MimoBadgeType.ProFade.<get-backgroundModifier> (MimoBadge.kt:66)"

    move-object v2, v9

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x6

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x6

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x3

    const/4 v9, 0x6

    move v0, v9

    invoke-virtual {p2, p1, v0}, Lf7/n;->e(Landroidx/compose/runtime/b;I)Lf7/i;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lf7/i;->d()Lp0/i0;

    move-result-object v9

    move-object v4, v9

    invoke-static {}, Li7/j;->d()LF/f;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/b;Lp0/i0;Lp0/Y0;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    move-object p2, v9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x5

    return-object p2
.end method

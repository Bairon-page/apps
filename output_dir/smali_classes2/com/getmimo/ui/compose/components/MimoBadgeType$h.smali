.class final Lcom/getmimo/ui/compose/components/MimoBadgeType$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/MimoBadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/compose/components/MimoBadgeType$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/MimoBadgeType$h;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$h;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType$h;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, 0x352f430e

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.getmimo.ui.compose.components.MimoBadgeType.<anonymous> (MimoBadge.kt:56)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x3

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x2

    const/4 v5, 0x6

    move v0, v5

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->c()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x4

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/MimoBadgeType$h;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

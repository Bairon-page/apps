.class final Lcom/getmimo/ui/compose/components/MimoBadgeType$d;
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
.field public static final a:Lcom/getmimo/ui/compose/components/MimoBadgeType$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/MimoBadgeType$d;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$d;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType$d;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, 0x12a280c3

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.components.MimoBadgeType.<anonymous> (MimoBadge.kt:48)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v0, v5

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->a()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/MimoBadgeType$d;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

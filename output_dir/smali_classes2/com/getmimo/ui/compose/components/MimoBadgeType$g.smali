.class final Lcom/getmimo/ui/compose/components/MimoBadgeType$g;
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
.field public static final a:Lcom/getmimo/ui/compose/components/MimoBadgeType$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/MimoBadgeType$g;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/compose/components/MimoBadgeType$g;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType$g;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 10

    const v0, 0x7ca282af

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/4 v8, -0x1

    move v1, v8

    const-string v8, "com.getmimo.ui.compose.components.MimoBadgeType.<anonymous> (MimoBadge.kt:55)"

    move-object v2, v8

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x1

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v9, 0x2

    const/4 v8, 0x6

    move v0, v8

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->c()J

    move-result-wide v0

    const/16 v8, 0xe

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v0 .. v7}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x3

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/MimoBadgeType$g;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

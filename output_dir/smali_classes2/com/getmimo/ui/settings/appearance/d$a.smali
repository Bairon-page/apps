.class final Lcom/getmimo/ui/settings/appearance/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/appearance/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/settings/appearance/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/appearance/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appearance/d$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/settings/appearance/d$a;->a:Lcom/getmimo/ui/settings/appearance/d$a;

    const/4 v2, 0x1

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
.method public final a(LA/y;Lcom/getmimo/ui/settings/appearance/c$b;Lcom/getmimo/data/settings/model/Appearance;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "$this$MimoSettingsScreen"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "data"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.settings.appearance.ComposableSingletons$ViewsKt.lambda-1.<anonymous> (Views.kt:44)"

    move-object v1, v5

    const v2, 0x66be266f

    const/4 v5, 0x4

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/getmimo/ui/settings/appearance/c$b;->d()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v5

    move-object p2, v5

    if-ne p3, p2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p2, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    and-int/lit8 v0, p5, 0xe

    const/4 v5, 0x1

    shr-int/lit8 p5, p5, 0x3

    const/4 v6, 0x2

    and-int/lit8 p5, p5, 0x70

    const/4 v6, 0x2

    or-int/2addr p5, v0

    const/4 v6, 0x7

    invoke-static {p1, p3, p2, p4, p5}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->e(LA/y;Lcom/getmimo/data/settings/model/Appearance;ZLandroidx/compose/runtime/b;I)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LA/y;

    const/4 v8, 0x7

    move-object v2, p2

    check-cast v2, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v7, 0x5

    move-object v3, p3

    check-cast v3, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v8, 0x1

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x4

    check-cast p5, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/settings/appearance/d$a;->a(LA/y;Lcom/getmimo/ui/settings/appearance/c$b;Lcom/getmimo/data/settings/model/Appearance;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method

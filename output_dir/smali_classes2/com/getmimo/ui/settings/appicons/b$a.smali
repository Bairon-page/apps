.class final Lcom/getmimo/ui/settings/appicons/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/appicons/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/settings/appicons/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/settings/appicons/b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appicons/b$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/settings/appicons/b$a;->a:Lcom/getmimo/ui/settings/appicons/b$a;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/y;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;Lcom/getmimo/data/model/appicon/AppIcon;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$MimoSettingsScreen"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "$unused$var$"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "item"

    move-object p2, v4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p2, v4

    const-string v4, "com.getmimo.ui.settings.appicons.ComposableSingletons$ViewsKt.lambda-1.<anonymous> (Views.kt:48)"

    move-object v0, v4

    const v1, -0xe920a4a

    const/4 v4, 0x5

    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 p2, p5, 0xe

    const/4 v4, 0x4

    shr-int/lit8 p5, p5, 0x3

    const/4 v4, 0x3

    and-int/lit8 p5, p5, 0x70

    const/4 v4, 0x1

    or-int/2addr p2, p5

    const/4 v4, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->g(LA/y;Lcom/getmimo/data/model/appicon/AppIcon;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LA/y;

    const/4 v8, 0x4

    move-object v2, p2

    check-cast v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;

    const/4 v8, 0x6

    move-object v3, p3

    check-cast v3, Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v7, 0x2

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p5, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/settings/appicons/b$a;->a(LA/y;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;Lcom/getmimo/data/model/appicon/AppIcon;Landroidx/compose/runtime/b;I)V

    const/4 v8, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p1
.end method

.class final Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.settings.appicons.ChangeAppIconActivity.onCreate.<anonymous> (ChangeAppIconActivity.kt:20)"

    move-object v1, v5

    const v2, 0x1f6b3746

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    const p2, -0xcc941e4

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x3

    iget-object p2, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    iget-object v0, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez p2, :cond_3

    const/4 v6, 0x7

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne v1, p2, :cond_4

    const/4 v5, 0x5

    :cond_3
    const/4 v6, 0x5

    new-instance v1, Lcom/getmimo/ui/settings/appicons/a;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/getmimo/ui/settings/appicons/a;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)V

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x3

    check-cast v1, LZf/a;

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v2, v1, p1, p2, v0}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->i(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method

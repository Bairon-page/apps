.class final Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->f(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->e(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->l0(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V

    const/4 v3, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final f(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)LNf/u;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;->m0(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;Z)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.getmimo.ui.settings.appearance.ChangeAppearanceActivity.onCreate.<anonymous> (ChangeAppearanceActivity.kt:27)"

    move-object v1, v8

    const v2, 0xaa7ebc7

    const/4 v9, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x6

    const p2, -0x4342bdb1

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    iget-object v0, p0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-nez p2, :cond_3

    const/4 v9, 0x5

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne v1, p2, :cond_4

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x1

    new-instance v1, Lcom/getmimo/ui/settings/appearance/a;

    const/4 v11, 0x1

    invoke-direct {v1, v0}, Lcom/getmimo/ui/settings/appearance/a;-><init>(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V

    const/4 v9, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v11, 0x6

    move-object v3, v1

    check-cast v3, LZf/a;

    const/4 v9, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x6

    const p2, -0x4342b103

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x1

    iget-object p2, p0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const/4 v9, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    iget-object v0, p0, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->a:Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-nez p2, :cond_5

    const/4 v11, 0x3

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne v1, p2, :cond_6

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x7

    new-instance v1, Lcom/getmimo/ui/settings/appearance/b;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/ui/settings/appearance/b;-><init>(Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity;)V

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x6

    move-object v4, v1

    check-cast v4, LZf/a;

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x5

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x1

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->g(Lcom/getmimo/ui/settings/appearance/c;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/ChangeAppearanceActivity$b;->c(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method

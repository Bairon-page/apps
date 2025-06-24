.class public abstract Lcom/getmimo/ui/base/a;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private y:Landroid/net/Uri;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final m0(Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/getmimo/ui/base/a;->y:Landroid/net/Uri;

    const/4 v5, 0x1

    const-string v5, "link_id"

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/getmimo/ui/base/a;->z:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "notification_data_identifier"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/getmimo/ui/base/a;->A:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private final n0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/base/a;->y:Landroid/net/Uri;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/base/a;->z:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/base/a;->A:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1, v2}, Lcom/getmimo/ui/base/a;->l0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/getmimo/ui/base/a;->y:Landroid/net/Uri;

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/getmimo/ui/base/a;->z:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public abstract l0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getIntent(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/base/a;->m0(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/base/a;->m0(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected onResume()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/getmimo/ui/base/b;->onResume()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/base/a;->n0()V

    const/4 v2, 0x1

    return-void
.end method

.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 7

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ln7/U;->I()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v6, 0x4

    const-class v1, Landroid/content/ClipboardManager;

    const/4 v6, 0x4

    invoke-static {p1, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v6, 0x5

    const-string v6, "push notification id"

    move-object v1, v6

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v6

    move-object v1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ln7/U;->I()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Copied to clipboard"

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$b;->a(LNf/u;)V

    const/4 v2, 0x7

    return-void
.end method

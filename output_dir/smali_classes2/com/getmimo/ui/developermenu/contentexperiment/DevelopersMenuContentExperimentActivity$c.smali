.class final Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, LSi/a;->k(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const/4 v8, 0x5

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    const-string v7, "Can\'t store text changes"

    move-object p1, v7

    :cond_0
    const/4 v9, 0x2

    move-object v3, p1

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$c;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

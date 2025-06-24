.class final Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->n0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)Lq7/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lq7/a;->i(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$b;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

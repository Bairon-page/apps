.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq7/e;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq7/e;->a:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->m0(Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;Landroid/widget/CompoundButton;Z)V

    const/4 v4, 0x6

    return-void
.end method

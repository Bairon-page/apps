.class public final synthetic Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/d;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh9/d;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment;->y2(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

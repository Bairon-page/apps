.class public final synthetic Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/f;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh9/f;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v4, 0x6

    check-cast p1, Lh9/i;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment;->A2(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;Lh9/i;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

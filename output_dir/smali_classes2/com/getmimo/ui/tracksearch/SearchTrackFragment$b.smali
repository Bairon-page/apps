.class final Lcom/getmimo/ui/tracksearch/SearchTrackFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/tracksearch/SearchTrackFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$b;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$b;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;->a()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment;->D2(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;Ljava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$b;->a(Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$a;)V

    const/4 v2, 0x4

    return-void
.end method

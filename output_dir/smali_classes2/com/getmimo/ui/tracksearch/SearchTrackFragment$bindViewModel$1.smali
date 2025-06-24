.class final Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LUc/g;)Lnf/p;
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1;->a:Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p1, v2}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;-><init>(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;LUc/g;LRf/c;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/rx3/a;->c(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LUc/g;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1;->a(LUc/g;)Lnf/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

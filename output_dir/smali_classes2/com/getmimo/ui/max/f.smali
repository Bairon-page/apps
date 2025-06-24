.class public final synthetic Lcom/getmimo/ui/max/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ldev/olshevski/navigation/reimagined/NavController;

.field public final synthetic b:Lcom/getmimo/ui/max/MaxTabViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/MaxTabViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/max/f;->a:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/max/f;->b:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/max/f;->a:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/max/f;->b:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/data/model/max/LiveSession;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2;->m(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/MaxTabViewModel;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

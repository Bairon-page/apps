.class public final synthetic Lcom/getmimo/ui/max/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/max/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/max/p;->a:Lcom/getmimo/interactors/max/a;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/max/p;->b:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/max/p;->c:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/max/p;->a:Lcom/getmimo/interactors/max/a;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/max/p;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/max/p;->c:Ljava/util/List;

    const/4 v5, 0x6

    check-cast p1, LHi/b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->h(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;LHi/b;)Li8/v;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

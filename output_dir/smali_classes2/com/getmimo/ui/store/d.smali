.class public final synthetic Lcom/getmimo/ui/store/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/store/ProductGroup;

.field public final synthetic b:LW/K;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/store/d;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/store/d;->b:LW/K;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/store/d;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/store/d;->b:LW/K;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->a(Lcom/getmimo/data/model/store/ProductGroup;LW/K;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

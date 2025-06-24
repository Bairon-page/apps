.class public final synthetic Lcom/getmimo/ui/store/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/store/c;->a:LW/K;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/c;->a:LW/K;

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1;->b(LW/K;Lcom/getmimo/data/model/store/ProductGroup;)LZf/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

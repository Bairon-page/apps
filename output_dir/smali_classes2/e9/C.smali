.class public final synthetic Le9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field public final synthetic b:Lcom/getmimo/ui/store/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/store/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/C;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x7

    iput-object p2, v0, Le9/C;->b:Lcom/getmimo/ui/store/e;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le9/C;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v4, 0x7

    iget-object v1, v2, Le9/C;->b:Lcom/getmimo/ui/store/e;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->n(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/store/e;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

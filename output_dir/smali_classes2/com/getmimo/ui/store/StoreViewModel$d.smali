.class final Lcom/getmimo/ui/store/StoreViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreViewModel;->M(Le9/E;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic b:Le9/E;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;Le9/E;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$d;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreViewModel$d;->b:Le9/E;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/store/StoreViewModel$d;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreViewModel;->u(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/store/b$b$a;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/store/StoreViewModel$d;->b:Le9/E;

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/ui/store/PurchaseResult;->b:Lcom/getmimo/ui/store/PurchaseResult;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/store/b$b$a;-><init>(Le9/E;Lcom/getmimo/ui/store/PurchaseResult;)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel$d;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

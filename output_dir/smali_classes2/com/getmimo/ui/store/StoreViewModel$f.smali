.class final Lcom/getmimo/ui/store/StoreViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreViewModel;->S(Lcom/getmimo/analytics/properties/StoreOpenedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic b:Lcom/getmimo/analytics/properties/StoreOpenedSource;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/analytics/properties/StoreOpenedSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$f;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreViewModel$f;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel$f;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/store/StoreViewModel$f;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/store/StoreViewModel;->l(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel$f;->a(Lcom/getmimo/data/model/store/Products;)Lcom/getmimo/analytics/Analytics;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

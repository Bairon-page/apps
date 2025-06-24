.class public final LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getmimo/data/model/purchase/PurchasedSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 5

    move-object v1, p0

    const-string v3, "purchasedSubscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, LI5/c;->a:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x1

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LI5/c;->a:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v4, 0x2

    return-void
.end method

.method public final c()Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/c;->a:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v4, 0x5

    return-object v0
.end method

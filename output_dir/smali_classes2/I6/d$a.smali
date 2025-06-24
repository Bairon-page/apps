.class final LI6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/d;-><init>(Ln4/p;Lk9/B;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lt5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LI6/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/d$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI6/d$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LI6/d$a;->a:LI6/d$a;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "sub"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LI6/d$a;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Z

    move-result v2

    move p1, v2

    return p1
.end method

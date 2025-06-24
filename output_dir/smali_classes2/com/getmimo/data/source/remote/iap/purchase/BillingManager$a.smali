.class public final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw6/c;)LI5/d;
    .locals 5

    move-object v2, p0

    const-string v4, "logMessage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "networkUtils"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p2}, Lw6/c;->isConnected()Z

    move-result v4

    move p2, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "toString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, LI5/d;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0}, LI5/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v4, 0x7

    return-object v1
.end method

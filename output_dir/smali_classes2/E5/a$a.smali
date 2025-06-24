.class final LE5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LE5/a;


# direct methods
.method constructor <init>(LE5/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LE5/a$a;->a:LE5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LE5/c;
    .locals 5

    move-object v1, p0

    const-string v3, "subscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, LE5/a$a;->a:LE5/a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, LE5/a;->b(Z)LE5/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LE5/a$a;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)LE5/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

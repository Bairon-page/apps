.class public final LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LE5/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x1

    iput-object p2, v1, LE5/a;->b:Lk9/B;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LE5/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LE5/a$a;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, LE5/a$a;-><init>(LE5/a;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "map(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public b(Z)LE5/c;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, LE5/c$b;

    const/4 v3, 0x2

    iget-object v0, v1, LE5/a;->b:Lk9/B;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lk9/B;->x()I

    move-result v3

    move v0, v3

    invoke-direct {p1, v0}, LE5/c$b;-><init>(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LE5/c$a;->a:LE5/c$a;

    const/4 v3, 0x1

    :goto_0
    return-object p1
.end method

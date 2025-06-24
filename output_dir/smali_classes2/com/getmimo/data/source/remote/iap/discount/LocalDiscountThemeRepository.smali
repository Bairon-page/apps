.class public final Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD4/a;

.field private final b:Lcom/getmimo/data/firebase/RemoteConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LD4/a;Lcom/getmimo/data/firebase/RemoteConfigRepository;)V
    .locals 4

    move-object v1, p0

    const-string v3, "crashlyticsKeysHelper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "remoteConfigRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;->a:LD4/a;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance p1, Lwc/d;

    const/4 v4, 0x4

    invoke-direct {p1}, Lwc/d;-><init>()V

    const/4 v4, 0x7

    const-string v5, "yyyy-MM-dd"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lwc/d;->e(Ljava/lang/String;)Lwc/d;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lwc/d;->b()Lwc/c;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v4, 0x6

    const-string v5, "local_discount_themes"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository$fetch$2;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository$fetch$2;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lwc/c;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "Error while parsing local discount theme!"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;->a:LD4/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v5, 0x5

    const-string v5, " Error while parsing local discount theme!"

    move-object p1, v5

    :cond_1
    const/4 v5, 0x3

    const-string v4, "local_discount_theme_error"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

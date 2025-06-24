.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    return-void
.end method

.method private final n(Ljava/util/Set;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "purchase_receipts_json"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)V
    .locals 7

    move-object v4, p0

    const-string v6, "dateTime"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "in_app_offer_countdown"

    move-object v1, v6

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 7

    move-object v4, p0

    const-string v6, "dateTime"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "reactivate_pro_discount_end_date"

    move-object v1, v6

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    return-void
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v5, "reactivate_pro_discount_end_date"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    return-void
.end method

.method public d()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "show_discount_slide"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "reactivate_pro_discount_end_date"

    move-object v1, v6

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    return-object v2
.end method

.method public f(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "smart_discount_modal_shown"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "purchaseReceiptJson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Li5/c;->k()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/collections/H;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Li5/c;->n(Ljava/util/Set;)V

    const/4 v3, 0x5

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "purchaseReceiptJson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Li5/c;->k()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/collections/H;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Li5/c;->n(Ljava/util/Set;)V

    const/4 v3, 0x5

    return-void
.end method

.method public i()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "smart_discount_modal_shown"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public j(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "show_discount_slide"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v6, "purchase_receipts_json"

    move-object v1, v6

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public l()Lorg/joda/time/DateTime;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    const-string v6, "in_app_offer_countdown"

    move-object v1, v6

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    return-object v2
.end method

.method public m()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li5/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "in_app_offer_countdown"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-void
.end method

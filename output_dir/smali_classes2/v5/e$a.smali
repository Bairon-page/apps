.class final Lv5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->a(Landroid/content/Context;)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lv5/e$a;->a:Lv5/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lv5/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lv5/e$a;->c(Lv5/e;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final c(Lv5/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lv5/e;->h(Lv5/e;)Lk9/B;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lk9/B;->G(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lv5/e$a;->b(Ljava/lang/String;)Lnf/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lnf/e;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lnf/a;->g()Lnf/a;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lv5/e$a;->a:Lv5/e;

    const/4 v5, 0x7

    invoke-static {v0}, Lv5/e;->h(Lv5/e;)Lk9/B;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lk9/B;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lv5/e$a;->a:Lv5/e;

    const/4 v5, 0x7

    invoke-static {p1}, Lv5/e;->g(Lv5/e;)Lv5/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lv5/g;->a()Lnf/a;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lv5/e$a;->a:Lv5/e;

    const/4 v5, 0x1

    invoke-static {v0}, Lv5/e;->f(Lv5/e;)Ls5/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v5, 0x4

    const-string v5, "gps_adid"

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ls5/a;->d(Lcom/getmimo/data/model/analytics/DeviceToken;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lv5/e$a;->a:Lv5/e;

    const/4 v5, 0x7

    new-instance v2, Lv5/d;

    const/4 v5, 0x5

    invoke-direct {v2, v1, p1}, Lv5/d;-><init>(Lv5/e;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    :goto_1
    return-object p1
.end method

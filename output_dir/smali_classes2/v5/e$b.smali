.class final Lv5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->c()Lnf/a;
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

    iput-object p1, v0, Lv5/e$b;->a:Lv5/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lv5/e;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lv5/e$b;->c(Ljava/lang/String;Lv5/e;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final c(Ljava/lang/String;Lv5/e;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Save token into shared preferences "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lv5/e;->h(Lv5/e;)Lk9/B;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lk9/B;->H(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lv5/e$b;->b(Ljava/lang/String;)Lnf/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lnf/e;
    .locals 6

    move-object v3, p0

    const-string v5, "token"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lv5/e$b;->a:Lv5/e;

    const/4 v5, 0x5

    invoke-static {v0}, Lv5/e;->h(Lv5/e;)Lk9/B;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lk9/B;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Token are the same : "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lv5/e$b;->a:Lv5/e;

    const/4 v5, 0x4

    invoke-static {p1}, Lv5/e;->g(Lv5/e;)Lv5/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lv5/g;->a()Lnf/a;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lv5/e$b;->a:Lv5/e;

    const/4 v5, 0x4

    invoke-static {v0}, Lv5/e;->f(Lv5/e;)Ls5/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v5, 0x7

    const-string v5, "android"

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ls5/a;->d(Lcom/getmimo/data/model/analytics/DeviceToken;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lv5/e$b;->a:Lv5/e;

    const/4 v5, 0x1

    new-instance v2, Lv5/f;

    const/4 v5, 0x4

    invoke-direct {v2, p1, v1}, Lv5/f;-><init>(Ljava/lang/String;Lv5/e;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

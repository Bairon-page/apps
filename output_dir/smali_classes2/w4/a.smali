.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw4/b;

.field private final c:LV4/i;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4/b;LV4/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "availableContentLocales"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lw4/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p2, v1, Lw4/a;->b:Lw4/b;

    const/4 v3, 0x4

    iput-object p3, v1, Lw4/a;->c:LV4/i;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lw4/a;->d:Ljava/util/Locale;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw4/a;->b:Lw4/b;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lw4/b;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lw4/a;->c:LV4/i;

    const/4 v6, 0x2

    invoke-interface {v1}, LV4/i;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v2, Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v2, v3, Lw4/a;->d:Ljava/util/Locale;

    const/4 v6, 0x7

    :goto_0
    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->Companion:Lcom/getmimo/data/content/model/track/ContentLocale$Companion;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale$Companion;->fromLocale(Ljava/util/Locale;)Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x5

    :goto_1
    return-object v1
.end method

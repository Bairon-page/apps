.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg6/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "getEnabledAppIcon"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lg6/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, Lg6/a;->b:Lg6/b;

    const/4 v4, 0x6

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lg6/a;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/content/ComponentName;

    const/4 v7, 0x1

    iget-object v2, v5, Lg6/a;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "com.getmimo.ui.SplashActivity_"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x2

    move p2, v7

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    const-string v11, "appIconId"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, v8, Lg6/a;->b:Lg6/b;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lg6/b;->a()Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-direct {v8, p1, v1}, Lg6/a;->a(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v8, v0, v1}, Lg6/a;->a(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v11

    move-object v2, v11

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    array-length v4, v2

    const/4 v10, 0x2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v10, 0x6

    aget-object v6, v2, v5

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_0

    const/4 v10, 0x4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v8, v0, v1}, Lg6/a;->a(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->exit(I)V

    const/4 v11, 0x7

    return-void
.end method

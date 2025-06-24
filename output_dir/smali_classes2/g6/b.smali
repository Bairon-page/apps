.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "applicationContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lg6/b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 12

    move-object v8, p0

    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v11, 0x5

    aget-object v3, v0, v2

    const/4 v11, 0x4

    new-instance v4, Landroid/content/ComponentName;

    const/4 v10, 0x2

    iget-object v5, v8, Lg6/b;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v11, "com.getmimo.ui.SplashActivity_"

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v5, v8, Lg6/b;->a:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    move v4, v10

    sget-object v5, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v11, 0x2

    if-ne v3, v5, :cond_0

    const/4 v10, 0x4

    if-nez v4, :cond_0

    const/4 v11, 0x4

    return-object v3

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v5, v10

    if-ne v4, v5, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    if-nez v3, :cond_3

    const/4 v11, 0x6

    sget-object v3, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x7

    return-object v3
.end method

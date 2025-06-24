.class public final Lcom/getmimo/data/content/model/track/ContentLocale$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/ContentLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/ContentLocale$Companion;",
        "",
        "<init>",
        "()V",
        "fromLocale",
        "Lcom/getmimo/data/content/model/track/ContentLocale;",
        "locale",
        "Ljava/util/Locale;",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/ContentLocale$Companion;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final fromLocale(Ljava/util/Locale;)Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 9

    move-object v5, p0

    const-string v7, "locale"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lcom/getmimo/data/content/model/track/ContentLocale;->values()[Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    aget-object v3, v0, v2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x3

    sget-object v3, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    return-object v3
.end method

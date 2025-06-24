.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/k;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu4/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/k;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lu4/k;->a:Lu4/k;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "phone"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    const-string v4, "US"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "toUpperCase(...)"

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v11, 0x7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const-string v11, "toLowerCase(...)"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-static {v3, v2, v6, v4, v5}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    move v2, v11

    const-string v11, "substring(...)"

    move-object v3, v11

    const/4 v11, 0x1

    move v4, v11

    const-string v11, "getDefault(...)"

    move-object v5, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_4

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v2, v6}, Lkotlin/text/a;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_3

    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v6, v11

    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    move-object v8, v11

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v6, v8}, Lkotlin/text/a;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    move v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_4
    const/4 v11, 0x2

    :goto_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lu4/k;->b:Z

    const/4 v3, 0x3

    return v0
.end method

.class public final enum Lcom/getmimo/data/content/model/track/ContentLocale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/ContentLocale$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/model/track/ContentLocale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/ContentLocale;",
        "",
        "languageString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLanguageString",
        "()Ljava/lang/String;",
        "RU",
        "EN",
        "ES",
        "PT",
        "DE",
        "FR",
        "toLocale",
        "Ljava/util/Locale;",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final Companion:Lcom/getmimo/data/content/model/track/ContentLocale$Companion;

.field public static final enum DE:Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final enum EN:Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final enum ES:Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final enum FR:Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final enum PT:Lcom/getmimo/data/content/model/track/ContentLocale;

.field public static final enum RU:Lcom/getmimo/data/content/model/track/ContentLocale;


# instance fields
.field private final languageString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 8

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x2

    sget-object v2, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x5

    sget-object v3, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x7

    sget-object v4, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x1

    sget-object v5, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x3

    filled-new-array/range {v0 .. v5}, [Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "ru"

    move-object v2, v4

    const-string v4, "RU"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x7

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->RU:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x4

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "en"

    move-object v2, v4

    const-string v4, "EN"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->EN:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x5

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "es"

    move-object v2, v4

    const-string v4, "ES"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->ES:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v5, 0x7

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "pt"

    move-object v2, v4

    const-string v4, "PT"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->PT:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x6

    const/4 v4, 0x4

    move v1, v4

    const-string v4, "de"

    move-object v2, v4

    const-string v4, "DE"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->DE:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x7

    const/4 v4, 0x5

    move v1, v4

    const-string v4, "fr"

    move-object v2, v4

    const-string v4, "FR"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/model/track/ContentLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v6, 0x2

    invoke-static {}, Lcom/getmimo/data/content/model/track/ContentLocale;->$values()[Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->$VALUES:[Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->$ENTRIES:LSf/a;

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/data/content/model/track/ContentLocale$Companion;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/ContentLocale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->Companion:Lcom/getmimo/data/content/model/track/ContentLocale$Companion;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/data/content/model/track/ContentLocale;->languageString:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->$ENTRIES:LSf/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 4

    sget-object v0, Lcom/getmimo/data/content/model/track/ContentLocale;->$VALUES:[Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final getLanguageString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/ContentLocale;->languageString:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final toLocale()Ljava/util/Locale;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/ContentLocale;->languageString:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

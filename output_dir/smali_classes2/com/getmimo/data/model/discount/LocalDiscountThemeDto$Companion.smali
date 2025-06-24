.class public final Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
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
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;",
        "localDiscountTheme",
        "Lcom/getmimo/data/model/discount/LocalDiscountTheme;",
        "app_productionRelease"
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

    invoke-direct {v0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final from(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 14

    const-string v12, "localDiscountTheme"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v13, 0x4

    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getCopy()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-direct {v2, v3}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getImage_url()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    invoke-static {v3}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v3, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getImage_url()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v3, p1}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    :goto_0
    new-instance v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move p1, v12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v12

    const/16 v12, 0x1a

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const v5, 0x7f120004

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    const/4 v13, 0x2

    return-object v0
.end method

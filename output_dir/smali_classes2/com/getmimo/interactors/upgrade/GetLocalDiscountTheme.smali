.class public final Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;

.field public static final c:I

.field private static final d:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->b:Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$a;

    const/4 v7, 0x1

    const/16 v6, 0x8

    move v0, v6

    sput v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->c:I

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v7, 0x1

    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v7, 0x2

    const v3, 0x7f1305f0

    const/4 v8, 0x1

    const/4 v6, 0x2

    move v4, v6

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    new-instance v3, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v8, 0x4

    const v5, 0x7f1305ef

    const/4 v7, 0x6

    invoke-direct {v3, v5, v1, v4, v1}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    new-instance v1, Lcom/getmimo/ui/content/ImageContent$Lottie;

    const/4 v7, 0x1

    const v4, 0x7f1201f9

    const/4 v8, 0x1

    invoke-direct {v1, v4}, Lcom/getmimo/ui/content/ImageContent$Lottie;-><init>(I)V

    const/4 v8, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    const/4 v7, 0x7

    sput-object v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->d:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;)V
    .locals 4

    move-object v1, p0

    const-string v3, "localDiscountThemeRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->a:Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 4

    sget-object v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->d:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;)Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->a:Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$invoke$1;

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme$invoke$1;-><init>(Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;LRf/c;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v5, 0x2

    return-object v0
.end method

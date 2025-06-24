.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/savedcode/SavedCode;Z)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;
    .locals 12

    const-string v10, "savedCode"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_0

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const/4 v11, 0x6

    new-instance p2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$FeaturedPlayground;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    move-result-wide v4

    invoke-direct {p2, v0, v4, v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$FeaturedPlayground;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x6

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    new-instance p2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    move-result-wide v4

    invoke-direct {p2, v0, v4, v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x5

    goto :goto_2

    :goto_3
    new-instance p2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v11, 0x5

    new-instance v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-direct {v4, v0, v5, v1, v5}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0x8

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;-><init>(Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    return-object p2
.end method

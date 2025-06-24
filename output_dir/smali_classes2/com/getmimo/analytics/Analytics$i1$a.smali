.class public final Lcom/getmimo/analytics/Analytics$i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$i1;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$i1$a;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v4, "languages"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/ListProperty;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p1}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    aput-object v1, p1, v0

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v5, 0x4

    const-string v4, "title"

    move-object v1, v4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x5

    const-string v5, "url"

    move-object v0, v5

    invoke-direct {p2, v0, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    if-eqz p4, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x3

    if-eqz p5, :cond_3

    const/4 v5, 0x4

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x3

    const-string v4, "source"

    move-object p3, v4

    invoke-direct {p2, p3, p5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x3

    return-object p1
.end method

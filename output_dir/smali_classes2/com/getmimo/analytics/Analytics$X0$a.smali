.class public final Lcom/getmimo/analytics/Analytics$X0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$X0$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "languages"

    move-object v0, v5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "source"

    move-object v1, v4

    invoke-static {p7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/getmimo/analytics/properties/base/ListProperty;

    const/4 v5, 0x4

    invoke-direct {v1, v0, p6}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move p6, v5

    new-array p6, p6, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    aput-object v1, p6, v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    aput-object p7, p6, v0

    const/4 v4, 0x5

    invoke-static {p6}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p6, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    new-instance p7, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x4

    const-string v5, "title"

    move-object v0, v5

    invoke-direct {p7, v0, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p6, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    if-eqz p5, :cond_1

    const/4 v5, 0x3

    new-instance p4, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x1

    const-string v5, "url"

    move-object p7, v5

    invoke-direct {p4, p7, p5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x3

    const-string v4, "lesson_id"

    move-object p5, v4

    invoke-direct {p4, p5, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x2

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x5

    const-string v4, "tutorial_id"

    move-object p4, v4

    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x1

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x7

    const-string v5, "track_id"

    move-object p2, v5

    invoke-direct {p1, p2, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x5

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x6

    if-eqz p8, :cond_5

    const/4 v4, 0x2

    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v5, 0x4

    const-string v4, "template_id"

    move-object p2, v4

    invoke-direct {p1, p2, p8}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x6

    return-object p6
.end method

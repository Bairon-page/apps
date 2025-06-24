.class public final Lcom/getmimo/analytics/Analytics$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$s;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$s$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "languages"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/analytics/properties/base/ListProperty;

    const/4 v4, 0x5

    invoke-direct {v1, v0, p4}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p5, v4

    const-string v4, "coding_time_seconds"

    move-object v0, v4

    invoke-direct {p4, v0, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p5, v4

    new-array p5, p5, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    aput-object p1, p5, v0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    aput-object v1, p5, p1

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p1, v4

    aput-object p4, p5, p1

    const/4 v4, 0x7

    invoke-static {p5}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    new-instance p4, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x2

    const-string v4, "tutorial_type"

    move-object p5, v4

    invoke-direct {p4, p5, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    const-string v4, "track_id"

    move-object p3, v4

    invoke-direct {p4, p3, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x3

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

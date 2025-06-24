.class public final Lcom/getmimo/analytics/Analytics$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$g0;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$g0$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v4, 0x1

    const-string v4, "is_successful"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v5, 0x7

    const-string v4, "error"

    move-object v1, v4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    return-object p1
.end method

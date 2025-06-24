.class public final Lcom/getmimo/analytics/Analytics$S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$S;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$S$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/analytics/Analytics$S$a;Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;ILjava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    move-object p1, v0

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    move-object p2, v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/analytics/Analytics$S$a;->a(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

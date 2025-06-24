.class public final Lcom/getmimo/analytics/Analytics$J0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$J0;
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

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$J0$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/analytics/Analytics$J0$a;JLjava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)Ljava/util/List;
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/getmimo/analytics/Analytics$J0$a;->c(JLjava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private final c(JLjava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    const-string v3, "id"

    move-object p2, v3

    invoke-direct {v0, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v3, 0x6

    const-string v3, "visibility"

    move-object p2, v3

    invoke-direct {p1, p2, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x3

    move p2, v3

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p4, v4

    aput-object v0, p2, p4

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p4, v3

    aput-object p1, p2, p4

    const/4 v4, 0x3

    const/4 v3, 0x2

    move p1, v3

    aput-object p5, p2, p1

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v3, 0x5

    const-string v4, "playground_url"

    move-object p4, v4

    invoke-direct {p2, p4, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public final b(JZLjava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)Lcom/getmimo/analytics/Analytics$J0;
    .locals 9

    const-string v6, "hostedUrl"

    move-object v0, v6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move p4, v6

    :cond_0
    const/4 v8, 0x4

    move-object v3, p4

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    const-string v6, "private"

    move-object p3, v6

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v6, "public"

    move-object p3, v6

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/getmimo/analytics/Analytics$J0;

    const/4 v8, 0x5

    move-object v0, p3

    move-wide v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/analytics/Analytics$J0;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)V

    const/4 v8, 0x6

    return-object p3
.end method

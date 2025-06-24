.class final Lcom/getmimo/analytics/Analytics$H0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$H0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/Analytics$H0$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$H0$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/analytics/Analytics$H0$a;->a:Lcom/getmimo/analytics/Analytics$H0$a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "codeLanguages"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/analytics/properties/base/ListProperty;

    const/4 v4, 0x6

    const-string v4, "languages"

    move-object v1, v4

    invoke-direct {v0, v1, p4}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p4, v4

    new-array p4, p4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p4, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    aput-object p5, p4, v0

    const/4 v4, 0x7

    invoke-static {p4}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p4, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x1

    const-string v4, "lesson_id"

    move-object v0, v4

    invoke-direct {p5, v0, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x1

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x7

    const-string v4, "tutorial_id"

    move-object p5, v4

    invoke-direct {p1, p5, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    const-string v4, "track_id"

    move-object p3, v4

    invoke-direct {p1, p3, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x2

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x4

    return-object p4
.end method

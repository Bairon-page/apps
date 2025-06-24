.class final Lcom/getmimo/analytics/Analytics$G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$G0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$G0$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$G0$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/analytics/Analytics$G0$a;->a:Lcom/getmimo/analytics/Analytics$G0$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "codeLanguages"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/analytics/properties/base/ListProperty;

    const/4 v4, 0x1

    const-string v5, "languages"

    move-object v1, v5

    invoke-direct {v0, v1, p4}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x6

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p5, v4

    const-string v5, "time_on_screen"

    move-object p6, v5

    invoke-direct {p4, p6, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p5, v5

    new-array p5, p5, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move p6, v5

    aput-object v0, p5, p6

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p6, v4

    aput-object p4, p5, p6

    const/4 v5, 0x4

    invoke-static {p5}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p4, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x1

    const-string v4, "lesson_id"

    move-object p6, v4

    invoke-direct {p5, p6, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x6

    const-string v5, "tutorial_id"

    move-object p5, v5

    invoke-direct {p1, p5, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x3

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    const-string v5, "track_id"

    move-object p2, v5

    invoke-direct {p1, p2, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x6

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x7

    return-object p4
.end method

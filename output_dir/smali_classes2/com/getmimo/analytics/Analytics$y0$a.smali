.class final Lcom/getmimo/analytics/Analytics$y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/analytics/Analytics$y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/analytics/Analytics$y0$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$y0$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/analytics/Analytics$y0$a;->a:Lcom/getmimo/analytics/Analytics$y0$a;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;JLjava/lang/Integer;JJJILjava/lang/String;I)Ljava/util/List;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "track_id"

    invoke-direct {v0, p4, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p6, "tutorial_id"

    invoke-direct {p3, p6, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "chapter_id"

    invoke-direct {p4, p7, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string p8, "lesson_id"

    invoke-direct {p6, p8, p7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    const-string p9, "chapter_index"

    invoke-direct {p7, p9, p8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p8, 0x0

    const/4 p8, 0x7

    new-array p8, p8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 p9, 0x5

    const/4 p9, 0x0

    aput-object p1, p8, p9

    const/4 p1, 0x5

    const/4 p1, 0x1

    aput-object p2, p8, p1

    const/4 p1, 0x6

    const/4 p1, 0x2

    aput-object v0, p8, p1

    const/4 p1, 0x0

    const/4 p1, 0x3

    aput-object p3, p8, p1

    const/4 p1, 0x5

    const/4 p1, 0x4

    aput-object p4, p8, p1

    const/4 p1, 0x7

    const/4 p1, 0x5

    aput-object p6, p8, p1

    const/4 p1, 0x4

    const/4 p1, 0x6

    aput-object p7, p8, p1

    invoke-static {p8}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p13, :cond_0

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p13, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "toLowerCase(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chapter_type"

    invoke-direct {p2, p4, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "skill_level"

    invoke-direct {p2, p4, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-static {p5}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0x63f5

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "section_index"

    invoke-direct {p5, p6, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

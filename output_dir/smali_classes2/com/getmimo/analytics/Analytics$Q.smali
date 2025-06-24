.class public final Lcom/getmimo/analytics/Analytics$Q;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Q"
.end annotation


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "tutorialType"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$R;

    const/4 v4, 0x4

    invoke-direct {v0}, Lr4/a$R;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tutorial_id"

    move-object p2, v4

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x3

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    const-string v4, "track_id"

    move-object p3, v4

    invoke-direct {p1, p3, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x4

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x6

    const-string v4, "tutorial_type"

    move-object p3, v4

    invoke-direct {p2, p3, p6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move p3, v4

    new-array p3, p3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p4, v4

    aput-object v1, p3, p4

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p4, v4

    aput-object p1, p3, p4

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p1, v4

    aput-object p2, p3, p1

    const/4 v4, 0x1

    invoke-static {p3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-static {p5}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/16 v4, 0xa

    move p4, v4

    invoke-static {p2, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    move p4, v4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p4, v4

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p4, v4

    const-string v4, "section_index"

    move-object p6, v4

    invoke-direct {p5, p6, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x1

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, p3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    return-void
.end method

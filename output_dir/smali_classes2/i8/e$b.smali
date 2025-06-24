.class final Li8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->g(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/format/a;

.field final synthetic b:Lcom/getmimo/data/model/max/LiveSession;


# direct methods
.method constructor <init>(Lorg/joda/time/format/a;Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li8/e$b;->a:Lorg/joda/time/format/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/e$b;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/runtime/b;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const p1, -0x2826de4b

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, -0x1

    move v0, v4

    const-string v5, "com.getmimo.ui.max.LiveSessionShortList.<anonymous>.<anonymous>.<anonymous> (Common.kt:84)"

    move-object v1, v5

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Li8/e$b;->a:Lorg/joda/time/format/a;

    const/4 v5, 0x2

    iget-object p3, v2, Li8/e$b;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p1, p3}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "print(...)"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/max/LiveSession;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li8/e$b;->a(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

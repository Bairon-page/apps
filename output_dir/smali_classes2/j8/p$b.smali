.class final Lj8/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj8/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/p$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/p$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj8/p$b;->a:Lj8/p$b;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 19

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    const/4 v1, -0x1

    const-string v3, "com.getmimo.ui.max.benefits.ComposableSingletons$CareerPathsSectionKt.lambda-2.<anonymous> (CareerPathsSection.kt:135)"

    const v4, -0x2249d73

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Li8/a;

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->CPP:Lcom/getmimo/data/content/model/track/CodeLanguage;

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->PHP:Lcom/getmimo/data/content/model/track/CodeLanguage;

    filled-new-array {v1, v3, v4}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v11, 0x1

    const-wide/16 v6, 0x1

    const-string v8, "Career Path 1"

    const-string v9, "Description of Career Path 1"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v5, Li8/a;

    filled-new-array {v1, v3, v4}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x38a5

    const/16 v18, 0x0

    const-wide/16 v13, 0x1

    const-string v15, "Career Path 2"

    const-string v16, "Description of Career Path 2"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Li8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    filled-new-array {v0, v5}, [Li8/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x6

    move-object/from16 v4, p1

    invoke-static {v0, v1, v4, v3, v2}, Lj8/g;->e(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lj8/p$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method

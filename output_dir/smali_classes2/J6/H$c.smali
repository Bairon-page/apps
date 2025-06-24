.class final LJ6/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ6/H$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ6/H$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ6/H$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LJ6/H$c;->a:LJ6/H$c;

    const/4 v1, 0x4

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
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v6, "com.getmimo.ui.chapter.chapterendview.ComposableSingletons$UserStreakInfoViewKt.lambda-3.<anonymous> (UserStreakInfoView.kt:180)"

    const v7, 0x78b66e68

    invoke-static {v7, v0, v4, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, LZ5/d;

    new-instance v9, Lc6/f;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lc6/c;

    const/4 v14, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lc6/c;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x36ce

    const/16 v7, 0x4d2

    invoke-direct {v9, v2, v7, v4, v6}, Lc6/f;-><init>(IILjava/util/List;Lc6/c;)V

    new-instance v4, Lf9/c$b;

    const-string v6, "T"

    invoke-direct {v4, v6}, Lf9/c$b;-><init>(Ljava/lang/String;)V

    new-instance v7, Lf9/c$c;

    const-string v8, "W"

    invoke-direct {v7, v8}, Lf9/c$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lf9/c$d;

    invoke-direct {v8, v6}, Lf9/c$d;-><init>(Ljava/lang/String;)V

    new-instance v6, Lf9/c$e;

    const-string v10, "F"

    invoke-direct {v6, v10}, Lf9/c$e;-><init>(Ljava/lang/String;)V

    new-instance v10, Lf9/c$f;

    const-string v11, "S"

    invoke-direct {v10, v11}, Lf9/c$f;-><init>(Ljava/lang/String;)V

    new-instance v12, Lf9/c$f;

    invoke-direct {v12, v11}, Lf9/c$f;-><init>(Ljava/lang/String;)V

    new-instance v11, Lf9/c$a;

    const-string v13, "M"

    invoke-direct {v11, v13, v1}, Lf9/c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    const/4 v13, 0x7

    new-array v13, v13, [Lf9/c;

    aput-object v4, v13, v2

    aput-object v7, v13, v1

    aput-object v8, v13, v5

    aput-object v6, v13, v3

    const/4 v3, 0x3

    const/4 v3, 0x4

    aput-object v10, v13, v3

    const/4 v3, 0x3

    const/4 v3, 0x5

    aput-object v12, v13, v3

    const/4 v3, 0x4

    const/4 v3, 0x6

    aput-object v11, v13, v3

    invoke-static {v13}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, LZ5/b$d;

    invoke-direct {v12, v1}, LZ5/b$d;-><init>(Z)V

    new-instance v13, Lcom/getmimo/data/model/store/PurchasedProduct;

    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    new-instance v3, Lorg/joda/time/LocalDateTime;

    invoke-direct {v3}, Lorg/joda/time/LocalDateTime;-><init>()V

    const/16 v4, 0x216d

    const/16 v4, 0x64

    invoke-direct {v13, v2, v1, v4, v3}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LZ5/d;-><init>(Lc6/f;Ljava/util/List;ILZ5/b;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LJ6/N;->i(LZ5/d;Landroidx/compose/runtime/b;I)V

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

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LJ6/H$c;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method

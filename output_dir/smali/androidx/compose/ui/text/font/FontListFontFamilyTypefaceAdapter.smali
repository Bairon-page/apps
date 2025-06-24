.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/font/k;

.field private static final f:Loh/w;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private b:Loh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    new-instance v0, Landroidx/compose/ui/text/font/k;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/k;

    sget-object v0, Loh/w;->r:Loh/w$a;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Loh/w$a;)V

    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Loh/w;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Loh/w;

    .line 4
    invoke-static {}, LV0/l;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/w;

    invoke-static {p2}, Loh/e0;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Loh/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public a(LS0/n;LS0/k;LZf/l;LZf/l;)Landroidx/compose/ui/text/font/w;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, LS0/n;->c()Landroidx/compose/ui/text/font/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/font/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/k;

    invoke-virtual/range {p1 .. p1}, LS0/n;->c()Landroidx/compose/ui/text/font/e;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/h;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/h;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS0/n;->f()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS0/n;->d()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/k;->a(Ljava/util/List;Landroidx/compose/ui/text/font/o;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/i;->a(Ljava/util/List;LS0/n;Landroidx/compose/ui/text/font/AsyncTypefaceCache;LS0/k;LZf/l;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    new-instance v1, Landroidx/compose/ui/text/font/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/w$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v4, v1

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;LS0/n;Landroidx/compose/ui/text/font/AsyncTypefaceCache;LZf/l;LS0/k;)V

    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Loh/y;

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LRf/c;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance v2, Landroidx/compose/ui/text/font/w$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/w$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object v2
.end method

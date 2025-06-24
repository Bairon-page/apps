.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/e$b;


# instance fields
.field private final a:LS0/k;

.field private final b:Landroidx/compose/ui/text/font/r;

.field private final c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field private final d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field private final e:Landroidx/compose/ui/text/font/q;

.field private final f:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LS0/k;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:LS0/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/r;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/q;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(LS0/k;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/r$a;->a()Landroidx/compose/ui/text/font/r;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LS0/e;->b()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, LS0/e;->a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Landroidx/compose/ui/text/font/q;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/q;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LS0/k;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/q;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:LZf/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/ui/text/font/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/q;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LS0/n;)LW/p0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->h(LS0/n;)LW/p0;

    move-result-object p0

    return-object p0
.end method

.method private final h(LS0/n;)LW/p0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LS0/n;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->c(LS0/n;LZf/l;)LW/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)LW/p0;
    .locals 8

    new-instance v7, LS0/n;

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/r;->d(Landroidx/compose/ui/text/font/e;)Landroidx/compose/ui/text/font/e;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/r;->a(Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/font/o;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/r;->b(I)I

    move-result v3

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/r;->c(I)I

    move-result v4

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:LS0/k;

    invoke-interface {p1}, LS0/k;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LS0/n;-><init>(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->h(LS0/n;)LW/p0;

    move-result-object p1

    return-object p1
.end method

.method public final g()LS0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:LS0/k;

    return-object v0
.end method

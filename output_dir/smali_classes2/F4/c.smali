.class public final LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF4/c;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LF4/c;->a:LF4/c;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LF4/c;->d(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LF4/c;->e(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final d(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcoil/ImageLoader$Builder;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v4, LF4/b;

    const/4 v6, 0x5

    invoke-direct {v4, p1}, LF4/b;-><init>(Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lcoil/ImageLoader$Builder;->f(LZf/a;)Lcoil/ImageLoader$Builder;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Lcoil/ImageLoader$Builder;->b(Z)Lcoil/ImageLoader$Builder;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Lcoil/a$a;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcoil/a$a;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Lcoil/decode/SvgDecoder$b;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, p1, v2, v3}, Lcoil/decode/SvgDecoder$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcoil/a$a;->c(Lcoil/decode/c$a;)Lcoil/a$a;

    invoke-virtual {v0}, Lcoil/a$a;->e()Lcoil/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcoil/ImageLoader$Builder;->e(Lcoil/a;)Lcoil/ImageLoader$Builder;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static final e(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lokhttp3/OkHttpClient;)LC2/c;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "okHttpClient"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, LF4/a;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, LF4/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final f()LS4/b;
    .locals 5

    move-object v1, p0

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lj5/c;Ln4/p;)LU4/k;
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "imageLoader"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/data/notification/a;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/notification/a;-><init>(Landroid/content/Context;Lj5/c;Ln4/p;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h(Landroid/content/Context;LK4/i;)LK4/f;
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "themedContext"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const v0, 0x7f080001

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f08000a

    const/4 v5, 0x1

    invoke-static {p1, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f080004

    const/4 v5, 0x7

    invoke-static {p1, v2}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LK4/f;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1, p1, p2}, LK4/f;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;LK4/i;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public final i(Landroid/content/Context;LV4/i;)LK4/i;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LE4/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, LE4/a;-><init>(Landroid/content/Context;LV4/i;)V

    const/4 v3, 0x2

    return-object v0
.end method

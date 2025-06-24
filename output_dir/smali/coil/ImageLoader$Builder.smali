.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LM2/b;

.field private c:LNf/i;

.field private d:LNf/i;

.field private e:LNf/i;

.field private f:Lcoil/b$c;

.field private g:Lcoil/a;

.field private h:LR2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {}, LR2/h;->b()LM2/b;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:LM2/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:LNf/i;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:LNf/i;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:LNf/i;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/b$c;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/a;

    new-instance p1, LR2/n;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LR2/n;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:LR2/n;

    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:LM2/b;

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, LM2/b;->b(LM2/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LQ2/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)LM2/b;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:LM2/b;

    return-object v0
.end method

.method public final c()Lcoil/ImageLoader;
    .locals 11

    new-instance v10, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:LM2/b;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:LNf/i;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:LNf/i;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:LNf/i;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/b$c;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/b$c;->b:Lcoil/b$c;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/a;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:LR2/n;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;LM2/b;LNf/i;LNf/i;LNf/i;Lcoil/b$c;Lcoil/a;LR2/n;LR2/p;)V

    return-object v10
.end method

.method public final d(LZf/a;)Lcoil/ImageLoader$Builder;
    .locals 0

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:LNf/i;

    return-object p0
.end method

.method public final e(Lcoil/a;)Lcoil/ImageLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/a;

    return-object p0
.end method

.method public final f(LZf/a;)Lcoil/ImageLoader$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->d(LZf/a;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

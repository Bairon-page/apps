.class final Lcom/getmimo/ui/aitutor/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/aitutor/s$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/aitutor/s$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/s$i;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/aitutor/s$i;->a:Lcom/getmimo/ui/aitutor/s$i;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/s$i;->c(Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.getmimo.ui.aitutor.ComposableSingletons$AiTutorViewsKt.lambda-8.<anonymous> (AiTutorViews.kt:531)"

    move-object v1, v6

    const v2, 0x15dfe193

    const/4 v8, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x7

    const p2, 0x32d92c9d

    const/4 v7, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p2, v0, :cond_3

    const/4 v7, 0x6

    new-instance p2, Lcom/getmimo/ui/aitutor/y;

    const/4 v8, 0x5

    invoke-direct {p2}, Lcom/getmimo/ui/aitutor/y;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x3

    move-object v2, p2

    check-cast v2, LZf/l;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x3

    const/16 v6, 0x186

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->s(ZLandroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/s$i;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method

.class public final Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/account/AccountDeleteWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/f;
    .locals 6

    move-object v2, p0

    const-string v4, "accessToken"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v5, "ARGS_ACCESS_TOKEN"

    move-object v0, v5

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/work/f$a;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroidx/work/f$a;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    aget-object p1, p1, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Landroidx/work/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/f$a;

    invoke-virtual {v0}, Landroidx/work/f$a;->a()Landroidx/work/f;

    move-result-object v5

    move-object p1, v5

    const-string v5, "dataBuilder.build()"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1
.end method

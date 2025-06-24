.class public final Lio/customer/sdk/data/store/ApplicationStoreImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/data/store/ApplicationStoreImp;->a:Landroid/content/Context;

    return-void
.end method

.method private final e(LZf/a;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Lio/customer/sdk/data/store/ApplicationStoreImp$customerAppVersion$1;

    invoke-direct {v0, p0}, Lio/customer/sdk/data/store/ApplicationStoreImp$customerAppVersion$1;-><init>(Lio/customer/sdk/data/store/ApplicationStoreImp;)V

    invoke-direct {p0, v0}, Lio/customer/sdk/data/store/ApplicationStoreImp;->e(LZf/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/data/store/ApplicationStoreImp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/customer/sdk/data/store/ApplicationStoreImp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/data/store/ApplicationStoreImp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/q;->b(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/q;->a()Z

    move-result v0

    return v0
.end method

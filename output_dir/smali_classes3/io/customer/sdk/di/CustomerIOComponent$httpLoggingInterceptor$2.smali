.class final Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/di/CustomerIOComponent;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;Landroid/content/Context;Lbe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "a",
        "()Lokhttp3/logging/HttpLoggingInterceptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/customer/sdk/di/CustomerIOComponent;


# direct methods
.method constructor <init>(Lio/customer/sdk/di/CustomerIOComponent;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-static {v1}, Lio/customer/sdk/di/CustomerIOComponent;->c(Lio/customer/sdk/di/CustomerIOComponent;)Lio/customer/sdk/di/CustomerIOStaticComponent;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/sdk/di/CustomerIOStaticComponent;->e()Lpe/k;

    move-result-object v1

    invoke-interface {v1}, Lpe/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.class final Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/di/CustomerIOSharedComponent;-><init>(Landroid/content/Context;)V
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
        "Loe/c;",
        "a",
        "()Loe/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/customer/sdk/di/CustomerIOSharedComponent;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/customer/sdk/di/CustomerIOSharedComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;->a:Lio/customer/sdk/di/CustomerIOSharedComponent;

    iput-object p2, p0, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loe/c;
    .locals 2

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;->a:Lio/customer/sdk/di/CustomerIOSharedComponent;

    invoke-virtual {v0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Loe/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loe/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Loe/c;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;->a()Loe/c;

    move-result-object v0

    return-object v0
.end method

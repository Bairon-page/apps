.class final Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V
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
        "Lge/g;",
        "a",
        "()Lge/g;"
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

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lge/g;
    .locals 5

    new-instance v0, Lge/g;

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v1}, Lio/customer/sdk/di/CustomerIOComponent;->D()Lbe/a;

    move-result-object v1

    new-instance v2, Lge/c;

    invoke-direct {v2}, Lge/c;-><init>()V

    new-instance v3, Lio/customer/sdk/data/store/ApplicationStoreImp;

    iget-object v4, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v4}, Lio/customer/sdk/di/CustomerIOComponent;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/customer/sdk/data/store/ApplicationStoreImp;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v4}, Lio/customer/sdk/di/CustomerIOComponent;->D()Lbe/a;

    move-result-object v4

    invoke-virtual {v4}, Lbe/a;->g()Lge/d;

    move-result-object v4

    invoke-virtual {v4}, Lge/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lge/g;-><init>(Lbe/a;Lge/b;Lge/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;->a()Lge/g;

    move-result-object v0

    return-object v0
.end method

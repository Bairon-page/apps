.class public final Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/di/CustomerIOComponent;->f()Lge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LNf/i;


# direct methods
.method constructor <init>(Lio/customer/sdk/di/CustomerIOComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;

    invoke-direct {v0, p1}, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1$deviceStore$2;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;->a:LNf/i;

    return-void
.end method


# virtual methods
.method public a()Lge/f;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;->a:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/f;

    return-object v0
.end method

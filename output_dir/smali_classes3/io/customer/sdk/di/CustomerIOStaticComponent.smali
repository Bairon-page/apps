.class public final Lio/customer/sdk/di/CustomerIOStaticComponent;
.super Lhe/a;
.source "SourceFile"


# instance fields
.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:LNf/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhe/a;-><init>()V

    new-instance v0, Lio/customer/sdk/di/CustomerIOStaticComponent$staticSettingsProvider$2;

    invoke-direct {v0, p0}, Lio/customer/sdk/di/CustomerIOStaticComponent$staticSettingsProvider$2;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->c:LNf/i;

    new-instance v0, Lio/customer/sdk/di/CustomerIOStaticComponent$logger$2;

    invoke-direct {v0, p0}, Lio/customer/sdk/di/CustomerIOStaticComponent$logger$2;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->d:LNf/i;

    new-instance v0, Lio/customer/sdk/di/CustomerIOStaticComponent$dispatchersProvider$2;

    invoke-direct {v0, p0}, Lio/customer/sdk/di/CustomerIOStaticComponent$dispatchersProvider$2;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->e:LNf/i;

    return-void
.end method


# virtual methods
.method public final c()Lpe/c;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->e:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/c;

    return-object v0
.end method

.method public final d()Lpe/e;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/e;

    return-object v0
.end method

.method public final e()Lpe/k;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOStaticComponent;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/k;

    return-object v0
.end method

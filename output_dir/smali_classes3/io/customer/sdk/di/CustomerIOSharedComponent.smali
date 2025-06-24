.class public final Lio/customer/sdk/di/CustomerIOSharedComponent;
.super Lhe/a;
.source "SourceFile"


# instance fields
.field private final c:LNf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhe/a;-><init>()V

    new-instance v0, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;

    invoke-direct {v0, p0, p1}, Lio/customer/sdk/di/CustomerIOSharedComponent$sharedPreferenceRepository$2;-><init>(Lio/customer/sdk/di/CustomerIOSharedComponent;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOSharedComponent;->c:LNf/i;

    return-void
.end method


# virtual methods
.method public final c()Loe/c;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOSharedComponent;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/c;

    return-object v0
.end method

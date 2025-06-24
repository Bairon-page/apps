.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;
    }
.end annotation


# static fields
.field public static final c:Lbe/b$a;

.field private static d:Lbe/b;


# instance fields
.field private final a:Lio/customer/sdk/di/CustomerIOStaticComponent;

.field private b:Lio/customer/sdk/di/CustomerIOSharedComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbe/b;->c:Lbe/b$a;

    return-void
.end method

.method private constructor <init>(Lio/customer/sdk/di/CustomerIOStaticComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbe/b;->a:Lio/customer/sdk/di/CustomerIOStaticComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/di/CustomerIOStaticComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/b;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;)V

    return-void
.end method

.method public static final synthetic a()Lbe/b;
    .locals 1

    sget-object v0, Lbe/b;->d:Lbe/b;

    return-object v0
.end method

.method public static final synthetic b(Lbe/b;)V
    .locals 0

    sput-object p0, Lbe/b;->d:Lbe/b;

    return-void
.end method


# virtual methods
.method public final c(Lbe/a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/b;->a:Lio/customer/sdk/di/CustomerIOStaticComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOStaticComponent;->d()Lpe/e;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/util/LogcatLogger;

    if-eqz v1, :cond_0

    check-cast v0, Lio/customer/sdk/util/LogcatLogger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbe/a;->h()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/customer/sdk/util/LogcatLogger;->g(Lio/customer/sdk/util/CioLogLevel;)V

    :cond_1
    invoke-virtual {p0, p2}, Lbe/b;->e(Landroid/content/Context;)Lio/customer/sdk/di/CustomerIOSharedComponent;

    iget-object p2, p0, Lbe/b;->b:Lio/customer/sdk/di/CustomerIOSharedComponent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/customer/sdk/di/CustomerIOSharedComponent;->c()Loe/c;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Loe/b;

    invoke-direct {v0, p1}, Loe/b;-><init>(Lbe/a;)V

    invoke-interface {p2, v0}, Loe/c;->d(Loe/b;)V

    :cond_2
    return-void
.end method

.method public final d()Lio/customer/sdk/di/CustomerIOStaticComponent;
    .locals 1

    iget-object v0, p0, Lbe/b;->a:Lio/customer/sdk/di/CustomerIOStaticComponent;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lio/customer/sdk/di/CustomerIOSharedComponent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/b;->b:Lio/customer/sdk/di/CustomerIOSharedComponent;

    if-nez v0, :cond_0

    new-instance v0, Lio/customer/sdk/di/CustomerIOSharedComponent;

    invoke-direct {v0, p1}, Lio/customer/sdk/di/CustomerIOSharedComponent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbe/b;->b:Lio/customer/sdk/di/CustomerIOSharedComponent;

    :cond_0
    return-object v0
.end method

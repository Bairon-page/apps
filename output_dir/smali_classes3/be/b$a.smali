.class public final Lbe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/customer/sdk/di/CustomerIOStaticComponent;)Lbe/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbe/b;->a()Lbe/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbe/b;

    if-nez p1, :cond_0

    new-instance p1, Lio/customer/sdk/di/CustomerIOStaticComponent;

    invoke-direct {p1}, Lio/customer/sdk/di/CustomerIOStaticComponent;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbe/b;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lbe/b;->b(Lbe/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lbe/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbe/b$a;->a(Lio/customer/sdk/di/CustomerIOStaticComponent;)Lbe/b;

    move-result-object v0

    return-object v0
.end method

.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/a;

.field private static b:Lcoil/ImageLoader;

.field private static c:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/a;

    invoke-direct {v0}, LC2/a;-><init>()V

    sput-object v0, LC2/a;->a:LC2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    sget-object v0, LC2/a;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, LC2/a;->a:LC2/a;

    invoke-direct {v0, p0}, LC2/a;->b(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LC2/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LC2/a;->c:LC2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LC2/c;->a()Lcoil/ImageLoader;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, LC2/c;

    if-eqz v2, :cond_2

    check-cast v0, LC2/c;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LC2/c;->a()Lcoil/ImageLoader;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_4
    :goto_2
    sput-object v1, LC2/a;->c:LC2/c;

    sput-object v0, LC2/a;->b:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static final declared-synchronized c(LC2/c;)V
    .locals 1

    const-class v0, LC2/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, LC2/a;->c:LC2/c;

    const/4 p0, 0x0

    sput-object p0, LC2/a;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

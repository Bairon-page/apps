.class final Lh4/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Lh4/r$e;

.field private static b:Lh4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/r$e;

    invoke-direct {v0}, Lh4/r$e;-><init>()V

    sput-object v0, Lh4/r$e;->a:Lh4/r$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lh4/o;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lh4/r$e;->b:Lh4/o;

    if-nez v0, :cond_2

    new-instance v0, Lh4/o;

    invoke-static {}, Lcom/facebook/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lh4/r$e;->b:Lh4/o;

    :cond_2
    sget-object p1, Lh4/r$e;->b:Lh4/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

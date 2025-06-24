.class public final LI3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/v;

    invoke-direct {v0}, LI3/v;-><init>()V

    sput-object v0, LI3/v;->a:LI3/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const-class v0, LI3/v;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    new-instance v1, LI3/v$a;

    invoke-direct {v1}, LI3/v$a;-><init>()V

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class public Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lna/d;


# instance fields
.field private a:Lna/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lna/d;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lna/d;->b:Lna/d;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lna/d;->a:Lna/c;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Lna/c;
    .locals 4

    move-object v1, p0

    sget-object v0, Lna/d;->b:Lna/d;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lna/d;->b(Landroid/content/Context;)Lna/c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lna/c;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lna/d;->a:Lna/c;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lna/c;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lna/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lna/d;->a:Lna/c;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    iget-object p1, v1, Lna/d;->a:Lna/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object p1

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

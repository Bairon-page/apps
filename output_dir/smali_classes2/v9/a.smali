.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/a;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:LMf/a;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lv9/a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(LMf/a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lv9/a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v0, v1, Lv9/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, Lv9/a;->a:LMf/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(LMf/a;)LMf/a;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lv9/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lv9/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lv9/a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lv9/a;-><init>(LMf/a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, Lv9/a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eq v3, v0, :cond_1

    const/4 v5, 0x2

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Scoped provider was invoked recursively returning different results: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " & "

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". This is likely due to a circular dependency."

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv9/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lv9/a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lv9/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lv9/a;->a:LMf/a;

    const/4 v4, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lv9/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lv9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lv9/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lv9/a;->a:LMf/a;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_2
    return-object v0
.end method

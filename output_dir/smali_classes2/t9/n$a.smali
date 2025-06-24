.class Lt9/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/n$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lt9/n$a;->a:Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Executor"

    move-object v1, v5

    const-string v5, "Background execution failure."

    move-object v2, v5

    invoke-static {v1, v2, v0}, Lx9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.class Lcom/sun/jna/internal/Cleaner$CleanerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanerThread"
.end annotation


# static fields
.field private static final CLEANER_LINGER_TIME:J = 0x7530L


# instance fields
.field final synthetic this$0:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    const-string p1, "JNA Cleaner"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v1}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    instance-of v2, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v1}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v3}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v3, v0}, Lcom/sun/jna/internal/Cleaner;->access$302(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Thread;)Ljava/lang/Thread;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Shutting down CleanerThread"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$500(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$400(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Registered Cleaners: {0}"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    :goto_4
    return-void
.end method

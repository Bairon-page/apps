.class public final synthetic Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/b;->a:Lcom/google/android/gms/cloudmessaging/a;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/b;->a:Lcom/google/android/gms/cloudmessaging/a;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/cloudmessaging/b;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/a;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x1

    return-void
.end method

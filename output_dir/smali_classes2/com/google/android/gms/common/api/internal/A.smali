.class final Lcom/google/android/gms/common/api/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/B;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

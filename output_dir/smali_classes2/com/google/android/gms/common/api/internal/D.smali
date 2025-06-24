.class final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    return-object v0
.end method

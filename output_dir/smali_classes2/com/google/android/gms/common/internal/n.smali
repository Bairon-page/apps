.class public abstract Lcom/google/android/gms/common/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/n$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/J;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/G;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/G;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/common/internal/n;->a:Lcom/google/android/gms/common/internal/J;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/n$a;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/internal/n;->a:Lcom/google/android/gms/common/internal/J;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/common/internal/H;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/google/android/gms/common/internal/H;-><init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/n$a;Lcom/google/android/gms/common/internal/J;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/f;->addStatusListener(Lcom/google/android/gms/common/api/f$a;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/I;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/I;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/n$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

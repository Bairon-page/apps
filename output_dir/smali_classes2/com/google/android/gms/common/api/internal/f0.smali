.class final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/internal/w;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/w$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/w$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/w;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w$a;->f(Lcom/google/android/gms/common/api/internal/w$a;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

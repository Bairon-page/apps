.class final Lcom/google/android/gms/common/api/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/J;->a:Lcom/google/android/gms/common/api/internal/K;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/J;->a:Lcom/google/android/gms/common/api/internal/K;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/L;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->u(Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->u(Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, " disconnecting because it was signed out."

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

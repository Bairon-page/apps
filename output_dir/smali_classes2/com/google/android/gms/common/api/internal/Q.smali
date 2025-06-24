.class public final Lcom/google/android/gms/common/api/internal/Q;
.super Lcom/google/android/gms/common/api/internal/E;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/d;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

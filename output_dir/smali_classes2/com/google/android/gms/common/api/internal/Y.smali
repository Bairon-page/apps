.class final Lcom/google/android/gms/common/api/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/common/internal/MethodInvocation;

.field final b:I

.field final c:J

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/Y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/common/api/internal/Y;->b:I

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/common/api/internal/Y;->c:J

    const/4 v3, 0x2

    iput p5, v0, Lcom/google/android/gms/common/api/internal/Y;->d:I

    const/4 v3, 0x1

    return-void
.end method

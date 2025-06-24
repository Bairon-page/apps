.class final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/signin/internal/zak;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/signin/internal/zak;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e0;->P1(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v4, 0x7

    return-void
.end method

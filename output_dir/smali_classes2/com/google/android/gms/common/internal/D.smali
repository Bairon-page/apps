.class final Lcom/google/android/gms/common/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/D;->a:Lcom/google/android/gms/common/api/internal/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/D;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x2

    return-void
.end method

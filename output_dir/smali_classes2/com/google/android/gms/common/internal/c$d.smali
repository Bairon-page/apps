.class public Lcom/google/android/gms/common/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getScopes()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/c;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

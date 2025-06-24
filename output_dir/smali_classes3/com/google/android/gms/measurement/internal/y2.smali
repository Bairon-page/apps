.class public final synthetic Lcom/google/android/gms/measurement/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/x2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y2;->a:Lcom/google/android/gms/measurement/internal/x2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y2;->a:Lcom/google/android/gms/measurement/internal/x2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y2;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    new-instance v3, Lcom/google/android/gms/measurement/internal/D2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/D2;-><init>(Lcom/google/android/gms/measurement/internal/x2;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v2
.end method

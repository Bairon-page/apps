.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Ljava/lang/Runnable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    return-void
.end method

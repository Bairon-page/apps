.class public abstract Lcom/google/android/gms/internal/fido/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/fido/zzbr;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbw;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbw;-><init>(Lcom/google/android/gms/internal/fido/zzbr;)V

    const/4 v3, 0x6

    return-object v0
.end method

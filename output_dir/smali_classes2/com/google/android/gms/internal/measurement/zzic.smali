.class final Lcom/google/android/gms/internal/measurement/zzic;
.super Lcom/google/android/gms/internal/measurement/zzhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzih;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

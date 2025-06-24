.class public final Lcom/google/android/gms/internal/consent_sdk/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzci<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Lcom/google/android/gms/internal/consent_sdk/zzci;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzch;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/consent_sdk/zzch<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v3, "instance cannot be null"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

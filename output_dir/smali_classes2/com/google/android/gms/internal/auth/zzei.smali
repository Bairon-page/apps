.class public Lcom/google/android/gms/internal/auth/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzeh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x5

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    neg-int p0, p0

    const/4 v2, 0x1

    xor-int/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method public static zzc(J)J
    .locals 8

    const/4 v4, 0x1

    move v0, v4

    ushr-long v0, p0, v0

    const/4 v6, 0x6

    const-wide/16 v2, 0x1

    const/4 v5, 0x6

    and-long/2addr p0, v2

    const/4 v6, 0x3

    neg-long p0, p0

    const/4 v7, 0x3

    xor-long/2addr p0, v0

    const/4 v7, 0x1

    return-wide p0
.end method

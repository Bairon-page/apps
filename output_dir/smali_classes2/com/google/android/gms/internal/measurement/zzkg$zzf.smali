.class public final Lcom/google/android/gms/internal/measurement/zzkg$zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzf"
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field public static final enum zze:I = 0x5

.field public static final enum zzf:I = 0x6

.field public static final enum zzg:I = 0x7

.field private static final synthetic zzh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    move v0, v1

    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzh:[I

    const/4 v1, 0x7

    return-void

    nop

    const/4 v1, 0x1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zza()[I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zzh:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [I

    const/4 v3, 0x6

    return-object v0
.end method

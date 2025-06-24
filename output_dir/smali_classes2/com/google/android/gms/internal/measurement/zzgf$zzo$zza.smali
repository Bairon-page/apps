.class public final enum Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v2, "CLIENT_UPLOAD_ELIGIBLE"

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v3, "MEASUREMENT_SERVICE_NOT_ENABLED"

    const/4 v4, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v4, "ANDROID_TOO_OLD"

    const/4 v5, 0x6

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v5, "NON_PLAY_MODE"

    const/4 v6, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v6, "SDK_TOO_OLD"

    const/4 v7, 0x0

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v7, "MISSING_JOB_SCHEDULER"

    const/4 v8, 0x1

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v8, "NOT_ENABLED_IN_MANIFEST"

    const/4 v9, 0x2

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v9, "CLIENT_FLAG_OFF"

    const/16 v10, 0x192e

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v10, 0x40fb

    const/16 v10, 0x9

    const/16 v11, 0xa24

    const/16 v11, 0x14

    const-string v12, "SERVICE_FLAG_OFF"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v11, 0x3810

    const/16 v11, 0xa

    const/16 v12, 0x7380

    const/16 v12, 0x15

    const-string v13, "PINNED_TO_SERVICE_UPLOAD"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v12, 0x1921

    const/16 v12, 0xb

    const/16 v13, 0x3d68

    const/16 v13, 0x16

    const-string v14, "MISSING_SGTM_SERVER_URL"

    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    const/4 v2, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    move p0, v0

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x7

    return-object p0

    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x1

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x5

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x5

    return-object p0

    :pswitch_4
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x7

    return-object p0

    :pswitch_5
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x4

    return-object p0

    :pswitch_7
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x5

    return-object p0

    :pswitch_8
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x3

    return-object p0

    :pswitch_9
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x7

    return-object p0

    :pswitch_a
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v2, 0x2

    return-object p0

    :pswitch_b
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v1, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " number="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    const/4 v3, 0x4

    return v0
.end method

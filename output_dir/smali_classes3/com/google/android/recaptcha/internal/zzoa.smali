.class final Lcom/google/android/recaptcha/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzox;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzny;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzny;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmw;->zza()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v1

    sget v2, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzoa;->zza:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zznz;-><init>([Lcom/google/android/recaptcha/internal/zzog;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;
    .locals 8

    sget v0, Lcom/google/android/recaptcha/internal/zzoy;->zza:I

    const-class v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoa;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzog;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zza()Lcom/google/android/recaptcha/internal/zzoo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznw;->zza()Lcom/google/android/recaptcha/internal/zznv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoe;->zza()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzol;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzof;Lcom/google/android/recaptcha/internal/zzoo;Lcom/google/android/recaptcha/internal/zznv;Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzol;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzm()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zza()Lcom/google/android/recaptcha/internal/zzmp;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzof;->zza()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzom;->zzc(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzmp;Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzom;

    move-result-object p1

    return-object p1
.end method

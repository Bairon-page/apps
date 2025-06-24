.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static bridge synthetic zzi()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic zzj()Ljava/util/Set;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0xc

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x10

    move v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x20

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x40

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v9, 0x7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v8, 0x1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x4

    return-object v0
.end method

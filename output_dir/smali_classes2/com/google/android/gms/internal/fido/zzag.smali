.class public final Lcom/google/android/gms/internal/fido/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, ",\n  "

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;
    .locals 4

    move-object v1, p0

    new-instance v1, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v3, 0x1

    const-string v3, ",\n  "

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzag;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method static final zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 4

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

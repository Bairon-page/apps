.class public Lcom/google/android/gms/internal/measurement/zzkg$zza;
.super Lcom/google/android/gms/internal/measurement/zzin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    move-object p2, v7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v9, 0x2

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v4, v7

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    const-string v7, "Reading from byte array should not throw IOException."

    move-object p3, v7

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p2

    const/4 v8, 0x6

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v9, 0x7

    :goto_1
    throw p1

    const/4 v8, 0x6
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p2, v4

    instance-of p2, p2, Ljava/io/IOException;

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/io/IOException;

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x4

    sget v1, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x2

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x2

    return-object v0
.end method

.method public final j_()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->j_()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x7
.end method

.method public zzai()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    return-object v0
.end method

.method public synthetic zzaj()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public synthetic zzak()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic zzal()Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x6

    return-object v0
.end method

.method protected final zzam()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected zzan()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x5

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzc(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

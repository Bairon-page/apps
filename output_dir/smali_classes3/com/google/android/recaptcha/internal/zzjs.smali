.class abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzjw;->zzb()Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjr;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjr;->zza([BII)V

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjx;->zzb()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p1

    return-object p1
.end method

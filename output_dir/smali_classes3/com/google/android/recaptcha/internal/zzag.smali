.class final Lcom/google/android/recaptcha/internal/zzag;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzan;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzan;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

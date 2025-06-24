.class abstract Lea/l;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    move-object v1, p0

    sget-object v0, LX9/a;->c:Lcom/google/android/gms/common/api/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v3, 0x2

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x5

    return-void
.end method

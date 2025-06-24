.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v4, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v4, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v3, 0x1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const/4 v3, 0x3

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x7

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzm;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:[B

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbzl;->zza:[B

    const/4 v6, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/zzbzn;->zza:I

    const/4 v5, 0x7

    const-string v6, "params"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    array-length v1, v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v6, 0x2710

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    const-string v6, "body"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const-string v5, "bodydigest"

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const-string v5, "bodylength"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v0, v5

    int-to-long v1, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

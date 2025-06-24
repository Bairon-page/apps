.class final Lcom/google/android/gms/internal/play_billing/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcx;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcx;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

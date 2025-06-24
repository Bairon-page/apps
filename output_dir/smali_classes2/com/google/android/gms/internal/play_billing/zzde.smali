.class final Lcom/google/android/gms/internal/play_billing/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 8

    move-object v5, p0

    new-instance p2, Ljava/lang/Throwable;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x3

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    array-length v3, p2

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v4, v7

    if-ge v0, v3, :cond_2

    const/4 v7, 0x5

    aget-object v3, p2, v0

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    move v2, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_3

    const/4 v7, 0x7

    aget-object p1, p2, v0

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

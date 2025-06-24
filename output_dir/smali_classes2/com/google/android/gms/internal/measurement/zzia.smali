.class final Lcom/google/android/gms/internal/measurement/zzia;
.super Lcom/google/android/gms/internal/measurement/zzhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 10

    const/4 v6, 0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzih;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x4

    invoke-super {v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "Invalid boolean value for "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "PhenotypeFlag"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "content://com.google.android.gsf.gservices"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:Landroid/net/Uri;

    const/4 v2, 0x1

    const-string v2, "^(1|true|t|on|yes|y)$"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zzc:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    const-string v2, "^(0|false|f|off|no|n)$"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zzd:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    return-void
.end method

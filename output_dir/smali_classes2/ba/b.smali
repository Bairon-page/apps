.class public abstract Lba/b;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lba/b;->zza:Lcom/google/android/gms/common/api/a$g;

    const/4 v6, 0x2

    new-instance v1, Lba/c;

    const/4 v5, 0x7

    invoke-direct {v1}, Lba/c;-><init>()V

    const/4 v6, 0x1

    sput-object v1, Lba/b;->zzb:Lcom/google/android/gms/common/api/a$a;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x3

    const-string v4, "SmsRetriever.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v6, 0x7

    sput-object v2, Lba/b;->zzc:Lcom/google/android/gms/common/api/a;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lba/b;->zzc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->n:Lcom/google/android/gms/common/api/a$d$a;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lba/b;->zzc:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->n:Lcom/google/android/gms/common/api/a$d$a;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public abstract startSmsRetriever()Lcom/google/android/gms/tasks/Task;
.end method

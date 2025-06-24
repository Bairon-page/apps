.class public abstract LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lca/a;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field private static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v5, 0x3

    sput-object v0, LX9/b;->c:Lcom/google/android/gms/common/api/a$g;

    const/4 v5, 0x2

    new-instance v1, LX9/f;

    const/4 v5, 0x5

    invoke-direct {v1}, LX9/f;-><init>()V

    const/4 v5, 0x7

    sput-object v1, LX9/b;->d:Lcom/google/android/gms/common/api/a$a;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x4

    const-string v4, "Auth.PROXY_API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v5, 0x6

    sput-object v2, LX9/b;->a:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    const/4 v5, 0x6

    sput-object v0, LX9/b;->b:Lca/a;

    const/4 v5, 0x2

    return-void
.end method

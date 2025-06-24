.class public Lqa/a;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lqa/a;->a:Lcom/google/android/gms/common/api/a$g;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/internal/fido/zzo;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzo;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Fido.FIDO2_API"

    move-object v3, v4

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v4, 0x3

    sput-object v1, Lqa/a;->b:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lqa/a;->b:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->n:Lcom/google/android/gms/common/api/a$d$a;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v5, 0x4

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/u;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lqa/b;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lqa/b;-><init>(Lqa/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0x151f

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

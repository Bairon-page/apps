.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$a;,
        Lcom/google/android/gms/common/api/a$g;,
        Lcom/google/android/gms/common/api/a$f;,
        Lcom/google/android/gms/common/api/a$b;,
        Lcom/google/android/gms/common/api/a$c;,
        Lcom/google/android/gms/common/api/a$d;,
        Lcom/google/android/gms/common/api/a$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$a;

.field private final b:Lcom/google/android/gms/common/api/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Cannot construct an Api with a null ClientBuilder"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cannot construct an Api with a null ClientKey"

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/a$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/a$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

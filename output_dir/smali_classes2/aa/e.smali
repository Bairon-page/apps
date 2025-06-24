.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Laa/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v6, "session_id"

    move-object v1, v6

    iget-object v2, v3, Laa/e;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Laa/e;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Laa/e;

    const/4 v2, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const-class v0, Laa/e;

    const/4 v4, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

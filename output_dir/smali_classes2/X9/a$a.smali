.class public LX9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/a$a$a;
    }
.end annotation


# static fields
.field public static final d:LX9/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX9/a$a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LX9/a$a$a;-><init>()V

    const/4 v4, 0x7

    new-instance v1, LX9/a$a;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, LX9/a$a;-><init>(LX9/a$a$a;)V

    const/4 v4, 0x6

    sput-object v1, LX9/a$a;->d:LX9/a$a;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LX9/a$a$a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LX9/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p1, LX9/a$a$a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, LX9/a$a;->b:Z

    const/4 v3, 0x7

    iget-object p1, p1, LX9/a$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, LX9/a$a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic b(LX9/a$a;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LX9/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method static bridge synthetic c(LX9/a$a;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LX9/a$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method static bridge synthetic e(LX9/a$a;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LX9/a$a;->b:Z

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v5, "consumer_package"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "force_save_dialog"

    move-object v1, v5

    iget-boolean v2, v3, LX9/a$a;->b:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    const-string v5, "log_session_id"

    move-object v1, v5

    iget-object v2, v3, LX9/a$a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX9/a$a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LX9/a$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LX9/a$a;

    const/4 v6, 0x5

    iget-object v1, p1, LX9/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-boolean v1, v4, LX9/a$a;->b:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, LX9/a$a;->b:Z

    const/4 v6, 0x5

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, LX9/a$a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, LX9/a$a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LX9/a$a;->b:Z

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LX9/a$a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

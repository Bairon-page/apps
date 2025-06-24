.class public final LX9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final b:LX9/c;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    new-instance v1, LX9/c;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, v0, v2}, LX9/c;-><init>(Landroid/os/Bundle;LX9/g;)V

    const/4 v4, 0x5

    sput-object v1, LX9/c;->b:LX9/c;

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;LX9/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, LX9/c;->a:Landroid/os/Bundle;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    iget-object v1, v2, LX9/c;->a:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, LX9/c;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LX9/c;

    const/4 v3, 0x6

    iget-object v0, v1, LX9/c;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object p1, p1, LX9/c;->a:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX9/c;->a:Landroid/os/Bundle;

    const/4 v3, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

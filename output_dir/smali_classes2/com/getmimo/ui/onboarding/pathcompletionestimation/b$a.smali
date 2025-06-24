.class final Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/pathcompletionestimation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v2, 0x5

    const p1, 0x7f090072

    const/4 v2, 0x5

    iput p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v5, "fromOnboarding"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;

    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v5, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v5, 0x5

    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ActionSetReminderTime(fromOnboarding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$a;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

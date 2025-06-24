.class public final Lcom/getmimo/ui/settings/SettingsViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "reminderTime"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-boolean p1, v1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const-string v2, ""

    move-object p2, v2

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/settings/SettingsViewModel$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/settings/SettingsViewModel$c;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    iget-boolean p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a(ZLjava/lang/String;)Lcom/getmimo/ui/settings/SettingsViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Lcom/getmimo/ui/settings/SettingsViewModel$c;
    .locals 4

    move-object v1, p0

    const-string v3, "reminderTime"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "ViewState(isDailyReminderNotificationEnabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel$c;->a:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", reminderTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

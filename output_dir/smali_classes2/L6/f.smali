.class public final synthetic LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL6/f;->a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL6/f;->a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->y2(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;Ljava/lang/String;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

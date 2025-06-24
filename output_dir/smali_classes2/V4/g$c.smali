.class final LV4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->g()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LV4/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV4/g$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LV4/g$c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LV4/g$c;->a:LV4/g$c;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "settings"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getDailyReminderTime()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LV4/g$c;->a(Lcom/getmimo/data/settings/model/Settings;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

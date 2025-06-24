.class final LV4/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->s()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LV4/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV4/g$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LV4/g$i;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LV4/g$i;->a:LV4/g$i;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)Lcom/getmimo/data/settings/model/NameSettings;
    .locals 7

    move-object v3, p0

    const-string v5, "settings"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, ""

    move-object v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x2

    move-object v1, v2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getBiography()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/settings/model/NameSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LV4/g$i;->a(Lcom/getmimo/data/settings/model/Settings;)Lcom/getmimo/data/settings/model/NameSettings;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

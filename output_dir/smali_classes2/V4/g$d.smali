.class final LV4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->j()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LV4/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV4/g$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LV4/g$d;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LV4/g$d;->a:LV4/g$d;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getNotificationSettings()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LV4/g$d;->a(Lcom/getmimo/data/settings/model/Settings;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

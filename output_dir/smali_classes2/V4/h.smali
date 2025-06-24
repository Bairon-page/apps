.class public final LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/a;


# instance fields
.field private final a:Lk9/B;


# direct methods
.method public constructor <init>(Lk9/B;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LV4/h;->a:Lk9/B;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/data/settings/model/Settings;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LV4/h;->a:Lk9/B;

    const/4 v6, 0x4

    const-string v6, "user_settings"

    move-object v1, v6

    const-class v2, Lcom/getmimo/data/settings/model/Settings;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lk9/B;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/settings/model/Settings;

    const/4 v5, 0x6

    return-object v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/h;->a:Lk9/B;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lk9/B;->y()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public c(Lcom/getmimo/data/settings/model/Settings;)V
    .locals 5

    move-object v2, p0

    const-string v4, "settings"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, LV4/h;->a:Lk9/B;

    const/4 v4, 0x5

    const-string v4, "user_settings"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lk9/B;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

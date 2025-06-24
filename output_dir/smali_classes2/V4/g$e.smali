.class final synthetic LV4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/g;->n()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/g;


# direct methods
.method constructor <init>(LV4/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV4/g$e;->a:LV4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, LV4/g$e;->a:LV4/g;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LV4/g;->f(LV4/g;Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LV4/g$e;->a(Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v3, 0x4

    return-void
.end method

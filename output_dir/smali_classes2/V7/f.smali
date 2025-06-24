.class public final synthetic LV7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LV7/h;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public synthetic constructor <init>(LV7/h;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV7/f;->a:LV7/h;

    const/4 v3, 0x7

    iput-object p2, v0, LV7/f;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LV7/f;->a:LV7/h;

    const/4 v4, 0x5

    iget-object v1, v2, LV7/f;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x3

    invoke-static {v0, v1}, LV7/h;->M0(LV7/h;Lcom/getmimo/data/content/model/track/CodeLanguage;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.class public final synthetic Lcom/getmimo/data/content/model/track/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/model/track/Section;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Section;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/content/model/track/h;->a:Lcom/getmimo/data/content/model/track/Section;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/h;->a:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Section;->d(Lcom/getmimo/data/content/model/track/Section;)Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

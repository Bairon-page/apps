.class public final synthetic Lcom/getmimo/data/content/model/track/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/model/track/Track;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Track;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/content/model/track/i;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/i;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Track;->a(Lcom/getmimo/data/content/model/track/Track;)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

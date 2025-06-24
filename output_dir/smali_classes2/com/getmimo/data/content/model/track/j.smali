.class public final synthetic Lcom/getmimo/data/content/model/track/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/model/track/Track;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Track;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/content/model/track/j;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/j;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Track;->b(Lcom/getmimo/data/content/model/track/Track;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

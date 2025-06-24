.class public final Lae/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuild/gist/data/model/Message;)Lae/b;
    .locals 2

    const-string v0, "gistMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/data/model/GistMessageProperties;->Companion:Lbuild/gist/data/model/GistMessageProperties$Companion;

    invoke-virtual {v0, p1}, Lbuild/gist/data/model/GistMessageProperties$Companion;->getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;

    move-result-object v0

    invoke-virtual {v0}, Lbuild/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lae/b;

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lae/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.class public final Lcom/getmimo/data/content/model/track/Chapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Chapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Chapter$Companion;",
        "",
        "<init>",
        "()V",
        "Lzh/b;",
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "serializer",
        "()Lzh/b;",
        "empty",
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "getEmpty",
        "()Lcom/getmimo/data/content/model/track/Chapter;",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Chapter$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/getmimo/data/content/model/track/Chapter;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->access$getEmpty$cp()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final serializer()Lzh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Chapter$$serializer;

    const/4 v3, 0x7

    return-object v0
.end method

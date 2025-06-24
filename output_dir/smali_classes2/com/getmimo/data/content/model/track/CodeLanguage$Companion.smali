.class public final Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/CodeLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "language",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "fromString",
        "(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lzh/b;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/data/content/model/track/CodeLanguage;->access$get$cachedSerializer$delegate$cp()LNf/i;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lzh/b;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 9

    move-object v6, p0

    const-string v8, "language"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/getmimo/data/content/model/track/CodeLanguage;->values()[Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-static {v4, p1, v5}, Lkotlin/text/g;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-nez v3, :cond_2

    const/4 v8, 0x3

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x5

    return-object v3
.end method

.method public final serializer()Lzh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->get$cachedSerializer()Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

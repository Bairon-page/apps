.class public final Lapp/rive/runtime/kotlin/core/FileAsset;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "address",
        "",
        "rendererTypeIdx",
        "<init>",
        "(JI)V",
        "cppPointer",
        "",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppUniqueFilename",
        "",
        "bytes",
        "rendererType",
        "",
        "cppDecode",
        "(J[BI)Z",
        "cppCDNUrl",
        "decode",
        "([B)Z",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "name$delegate",
        "LNf/i;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "uniqueFilename$delegate",
        "getUniqueFilename",
        "uniqueFilename",
        "cdnUrl$delegate",
        "getCdnUrl",
        "cdnUrl",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cdnUrl$delegate:LNf/i;

.field private final name$delegate:LNf/i;

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private final uniqueFilename$delegate:LNf/i;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    sget-object p1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:LNf/i;

    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$uniqueFilename$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:LNf/i;

    new-instance p1, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/FileAsset$cdnUrl$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:LNf/i;

    return-void
.end method

.method public static final synthetic access$cppCDNUrl(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppCDNUrl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cppName(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cppUniqueFilename(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppUniqueFilename(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native cppCDNUrl(J)Ljava/lang/String;
.end method

.method private final native cppDecode(J[BI)Z
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppUniqueFilename(J)Ljava/lang/String;
.end method


# virtual methods
.method public final decode([B)Z
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lapp/rive/runtime/kotlin/core/FileAsset;->cppDecode(J[BI)Z

    move-result p1

    return p1
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->cdnUrl$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->name$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FileAsset;->uniqueFilename$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

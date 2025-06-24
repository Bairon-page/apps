.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePluralFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "",
        "single",
        "plural",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "value",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "buf",
        "LNf/u;",
        "formatTo",
        "(ILjava/lang/StringBuilder;)V",
        "Ljava/lang/String;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final plural:Ljava/lang/String;

.field private final single:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plural"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;->single:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;->plural:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatTo(ILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;->plural:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;->single:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

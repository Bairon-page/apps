.class public interface abstract Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnitFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "",
        "",
        "value",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "buf",
        "LNf/u;",
        "formatTo",
        "(ILjava/lang/StringBuilder;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->$$INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    return-void
.end method


# virtual methods
.method public abstract formatTo(ILjava/lang/StringBuilder;)V
.end method

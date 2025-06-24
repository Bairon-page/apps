.class public final Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$$serializer;,
        Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGB\u00fb\u0001\u0012#\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u0012#\u0010\u0008\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u0012#\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u0012%\u0008\u0002\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u0012%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B_\u0008\u0016\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B\u0095\u0002\u0008\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012%\u0010\u0007\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012%\u0010\u0008\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012%\u0010\t\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012%\u0010\r\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012%\u0010\u000e\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012%\u0010\u000f\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010(\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J-\u0010,\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J-\u0010-\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u008a\u0002\u0010.\u001a\u00020\u00002%\u0008\u0002\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00022%\u0008\u0002\u0010\u0008\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00022%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00022%\u0008\u0002\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00022%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R4\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010&R4\u0010\u0008\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008:\u0010&R4\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008;\u0010&R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010?R?\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u0008@\u0010&\"\u0004\u0008A\u0010BR?\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008C\u0010&\"\u0004\u0008D\u0010BR?\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00060\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;",
        "",
        "",
        "",
        "Lzh/f;",
        "with",
        "Lcom/superwall/sdk/models/serialization/AnySerializer;",
        "user",
        "device",
        "params",
        "",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "products",
        "primary",
        "secondary",
        "tertiary",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "userAttributes",
        "templateDeviceDictionary",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;",
        "templated",
        "()Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getUser",
        "getDevice",
        "getParams",
        "Ljava/util/List;",
        "getProducts",
        "setProducts",
        "(Ljava/util/List;)V",
        "getPrimary",
        "setPrimary",
        "(Ljava/util/Map;)V",
        "getSecondary",
        "setSecondary",
        "getTertiary",
        "setTertiary",
        "Companion",
        "$serializer",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$Companion;


# instance fields
.field private final device:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private primary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation
.end field

.field private secondary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tertiary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->Companion:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->$stable:I

    new-instance v0, LDh/I;

    sget-object v1, LDh/p0;->a:LDh/p0;

    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    new-instance v3, LDh/I;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    new-instance v4, LDh/I;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v5

    invoke-direct {v4, v1, v5}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    new-instance v5, LDh/f;

    sget-object v6, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductVariableSerializer;

    invoke-direct {v5, v6}, LDh/f;-><init>(Lzh/b;)V

    new-instance v6, LDh/I;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v7

    invoke-direct {v6, v1, v7}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    new-instance v7, LDh/I;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v8

    invoke-direct {v7, v1, v8}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    new-instance v8, LDh/I;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v2

    invoke-direct {v8, v1, v2}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzh/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$$serializer;

    invoke-virtual {p9}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p9

    invoke-static {p1, v0, p9}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v2, p4

    if-nez p2, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p2

    :cond_1
    move-object v3, p2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_8

    .line 26
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superwall/sdk/models/product/ProductVariable;

    .line 28
    invoke-virtual {p3}, Lcom/superwall/sdk/models/product/ProductVariable;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4605f7ae

    if-eq v0, v1, :cond_6

    const v1, -0x30bb8e8c    # -3.2957696E9f

    if-eq v0, v1, :cond_4

    const v1, -0x12c2f1fe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "primary"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p3}, Lcom/superwall/sdk/models/product/ProductVariable;->getAttributes()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    goto :goto_0

    .line 30
    :cond_4
    const-string v0, "secondary"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p3}, Lcom/superwall/sdk/models/product/ProductVariable;->getAttributes()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    goto :goto_0

    .line 32
    :cond_6
    const-string v0, "tertiary"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p3}, Lcom/superwall/sdk/models/product/ProductVariable;->getAttributes()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 34
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiary"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    .line 16
    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    .line 17
    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    sget-object v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->$childSerializers:[Lzh/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;"
        }
    .end annotation

    const-string v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primary"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiary"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDevice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrimary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    return-object v0
.end method

.method public final getTertiary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    return-object v0
.end method

.method public final getUser()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPrimary(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    return-void
.end method

.method public final setSecondary(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    return-void
.end method

.method public final setTertiary(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    return-void
.end method

.method public final templated()Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;

    const-string v1, "template_variables"

    invoke-direct {v0, v1, p0}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variables(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->user:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->device:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->primary:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->secondary:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/Variables;->tertiary:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

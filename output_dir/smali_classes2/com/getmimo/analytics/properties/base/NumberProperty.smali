.class public final Lcom/getmimo/analytics/properties/base/NumberProperty;
.super Lcom/getmimo/analytics/properties/base/BaseProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getmimo/analytics/properties/base/BaseProperty<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/base/NumberProperty;",
        "Lcom/getmimo/analytics/properties/base/BaseProperty;",
        "",
        "",
        "key",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Number;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "analytics_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 5

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/getmimo/analytics/properties/base/BaseProperty;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/analytics/properties/base/NumberProperty;->b:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/properties/base/NumberProperty;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.class public abstract Lcom/getmimo/ui/codeeditor/models/TypedWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;,
        Lcom/getmimo/ui/codeeditor/models/TypedWord$Invalid;,
        Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/ui/codeeditor/models/TypedWord;",
        "",
        "<init>",
        "()V",
        "Word",
        "Delimiter",
        "Invalid",
        "Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;",
        "Lcom/getmimo/ui/codeeditor/models/TypedWord$Invalid;",
        "Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/codeeditor/models/TypedWord;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

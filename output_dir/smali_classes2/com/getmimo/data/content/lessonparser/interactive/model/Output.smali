.class public abstract Lcom/getmimo/data/content/lessonparser/interactive/model/Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Output;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "ConsoleOutput",
        "TableOutput",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;",
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

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

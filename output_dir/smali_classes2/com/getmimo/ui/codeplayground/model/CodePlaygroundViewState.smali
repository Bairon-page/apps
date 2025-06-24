.class public abstract Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "title",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "a",
        "()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "actionButtonState",
        "Lesson",
        "SavedLesson",
        "BlankSavedCode",
        "SavedCode",
        "Remix",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

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

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
.end method

.method public abstract b()Ljava/lang/String;
.end method

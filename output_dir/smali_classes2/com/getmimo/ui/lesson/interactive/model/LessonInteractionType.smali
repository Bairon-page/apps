.class public abstract Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;,
        Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "interactionTypeName",
        "FillTheGap",
        "Spell",
        "Selection",
        "ValidatedInput",
        "MultipleChoice",
        "SingleChoice",
        "Reveal",
        "None",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;",
        "Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;",
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
    .locals 1

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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

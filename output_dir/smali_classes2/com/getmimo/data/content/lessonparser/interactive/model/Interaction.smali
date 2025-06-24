.class public abstract Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$a;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0005\n\u000b\u000c\r\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;",
        "Landroid/os/Parcelable;",
        "",
        "isDefaultInteraction",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Spell",
        "Selection",
        "FillTheGap",
        "ValidatedInput",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;",
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


# static fields
.field public static final b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$a;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a:Z

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;-><init>(Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a:Z

    const/4 v4, 0x6

    return v0
.end method

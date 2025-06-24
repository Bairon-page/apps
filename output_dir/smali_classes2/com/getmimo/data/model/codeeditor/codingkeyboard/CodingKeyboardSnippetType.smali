.class public abstract Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;,
        Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;,
        Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;",
        "",
        "<init>",
        "()V",
        "snippet",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
        "getSnippet",
        "()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
        "language",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getLanguage",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "BasicSnippet",
        "ExtendedSnippet",
        "AutoCompleteExtendedSnippet",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;",
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract getLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
.end method

.method public abstract getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;
.end method

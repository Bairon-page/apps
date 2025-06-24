.class public interface abstract Lcom/getmimo/data/source/local/aitutor/UserMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/local/aitutor/UserMessage$a;,
        Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;,
        Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/data/source/local/aitutor/UserMessage;",
        "Landroid/os/Parcelable;",
        "",
        "additionalMessage",
        "l0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "H",
        "(Ljava/util/List;)Ljava/lang/String;",
        "E",
        "()Ljava/util/List;",
        "codeFiles",
        "Executable",
        "InstantPrompt",
        "Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;",
        "Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;",
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


# virtual methods
.method public abstract E()Ljava/util/List;
.end method

.method public abstract H(Ljava/util/List;)Ljava/lang/String;
.end method

.method public abstract l0(Ljava/lang/String;)Ljava/lang/String;
.end method

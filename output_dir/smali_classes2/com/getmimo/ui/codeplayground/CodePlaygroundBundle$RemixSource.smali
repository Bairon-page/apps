.class public abstract Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemixSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$FeaturedPlayground;,
        Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "remixPlaygroundName",
        "",
        "Lcom/getmimo/core/UserId;",
        "a",
        "()J",
        "remixPlaygroundId",
        "PublicProfile",
        "FeaturedPlayground",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$FeaturedPlayground;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

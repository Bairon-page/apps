.class public abstract Lcom/getmimo/ui/chapter/e$b;
.super Lcom/getmimo/ui/chapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/e$b$a;,
        Lcom/getmimo/ui/chapter/e$b$b;,
        Lcom/getmimo/ui/chapter/e$b$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/chapter/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/e$b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

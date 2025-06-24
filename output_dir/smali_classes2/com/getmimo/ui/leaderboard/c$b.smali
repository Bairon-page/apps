.class public abstract Lcom/getmimo/ui/leaderboard/c$b;
.super Lcom/getmimo/ui/leaderboard/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/c$b$a;,
        Lcom/getmimo/ui/leaderboard/c$b$b;,
        Lcom/getmimo/ui/leaderboard/c$b$c;,
        Lcom/getmimo/ui/leaderboard/c$b$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/leaderboard/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/c$b;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

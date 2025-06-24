.class public final Lcom/getmimo/ui/leaderboard/c$a$a;
.super Lcom/getmimo/ui/leaderboard/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/leaderboard/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/leaderboard/c$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/c$a$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/leaderboard/c$a$a;->a:Lcom/getmimo/ui/leaderboard/c$a$a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/leaderboard/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-void
.end method

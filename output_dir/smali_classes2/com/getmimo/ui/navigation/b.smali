.class public abstract Lcom/getmimo/ui/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/navigation/b$a;,
        Lcom/getmimo/ui/navigation/b$b;,
        Lcom/getmimo/ui/navigation/b$c;,
        Lcom/getmimo/ui/navigation/b$d;,
        Lcom/getmimo/ui/navigation/b$e;,
        Lcom/getmimo/ui/navigation/b$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/navigation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/navigation/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/navigation/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/navigation/b;->a:Lcom/getmimo/ui/navigation/b$a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

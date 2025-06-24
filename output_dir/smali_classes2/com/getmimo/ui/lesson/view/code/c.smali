.class public abstract Lcom/getmimo/ui/lesson/view/code/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/view/code/c$a;,
        Lcom/getmimo/ui/lesson/view/code/c$b;,
        Lcom/getmimo/ui/lesson/view/code/c$c;,
        Lcom/getmimo/ui/lesson/view/code/c$d;,
        Lcom/getmimo/ui/lesson/view/code/c$e;,
        Lcom/getmimo/ui/lesson/view/code/c$f;,
        Lcom/getmimo/ui/lesson/view/code/c$g;,
        Lcom/getmimo/ui/lesson/view/code/c$h;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/view/code/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/view/code/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/view/code/c;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

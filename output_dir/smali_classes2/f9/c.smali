.class public abstract Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$a;,
        Lf9/c$b;,
        Lf9/c$c;,
        Lf9/c$d;,
        Lf9/c$e;,
        Lf9/c$f;
    }
.end annotation


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

    invoke-direct {v0}, Lf9/c;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

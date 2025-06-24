.class public final Lcom/getmimo/data/source/remote/authentication/d$b;
.super Lcom/getmimo/data/source/remote/authentication/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/authentication/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/d$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/d$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/d$b;->a:Lcom/getmimo/data/source/remote/authentication/d$b;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/authentication/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

.class public final Lcom/getmimo/data/source/remote/authentication/c$e;
.super Lcom/getmimo/data/source/remote/authentication/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/authentication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/c$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/c$e;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/c$e;->a:Lcom/getmimo/data/source/remote/authentication/c$e;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/authentication/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

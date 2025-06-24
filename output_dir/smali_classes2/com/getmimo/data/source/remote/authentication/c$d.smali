.class public final Lcom/getmimo/data/source/remote/authentication/c$d;
.super Lcom/getmimo/data/source/remote/authentication/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/authentication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/authentication/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/c$d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/authentication/c$d;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/data/source/remote/authentication/c$d;->a:Lcom/getmimo/data/source/remote/authentication/c$d;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/authentication/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

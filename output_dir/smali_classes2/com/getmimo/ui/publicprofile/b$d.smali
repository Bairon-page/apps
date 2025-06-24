.class public final Lcom/getmimo/ui/publicprofile/b$d;
.super Lcom/getmimo/ui/publicprofile/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/publicprofile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/publicprofile/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/publicprofile/b$d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/publicprofile/b$d;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/publicprofile/b$d;->a:Lcom/getmimo/ui/publicprofile/b$d;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/publicprofile/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method

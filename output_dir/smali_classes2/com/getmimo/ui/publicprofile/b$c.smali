.class public final Lcom/getmimo/ui/publicprofile/b$c;
.super Lcom/getmimo/ui/publicprofile/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/publicprofile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/publicprofile/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/publicprofile/b$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/publicprofile/b$c;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/publicprofile/b$c;->a:Lcom/getmimo/ui/publicprofile/b$c;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/publicprofile/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

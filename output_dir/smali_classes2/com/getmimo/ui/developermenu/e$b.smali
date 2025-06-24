.class public final Lcom/getmimo/ui/developermenu/e$b;
.super Lcom/getmimo/ui/developermenu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/developermenu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/developermenu/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/developermenu/e$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/e$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/developermenu/e$b;->a:Lcom/getmimo/ui/developermenu/e$b;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/developermenu/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method

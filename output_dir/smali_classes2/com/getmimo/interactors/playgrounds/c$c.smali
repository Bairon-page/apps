.class public final Lcom/getmimo/interactors/playgrounds/c$c;
.super Lcom/getmimo/interactors/playgrounds/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/playgrounds/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/playgrounds/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/interactors/playgrounds/c$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/playgrounds/c$c;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/interactors/playgrounds/c$c;->a:Lcom/getmimo/interactors/playgrounds/c$c;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/playgrounds/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method

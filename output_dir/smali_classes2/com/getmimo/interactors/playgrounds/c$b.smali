.class public final Lcom/getmimo/interactors/playgrounds/c$b;
.super Lcom/getmimo/interactors/playgrounds/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/playgrounds/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/playgrounds/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/interactors/playgrounds/c$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/playgrounds/c$b;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/interactors/playgrounds/c$b;->a:Lcom/getmimo/interactors/playgrounds/c$b;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/playgrounds/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

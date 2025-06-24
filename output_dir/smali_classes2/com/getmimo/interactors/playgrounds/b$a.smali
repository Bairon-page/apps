.class public final Lcom/getmimo/interactors/playgrounds/b$a;
.super Lcom/getmimo/interactors/playgrounds/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/playgrounds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/playgrounds/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/interactors/playgrounds/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/playgrounds/b$a;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/interactors/playgrounds/b$a;->a:Lcom/getmimo/interactors/playgrounds/b$a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/playgrounds/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method

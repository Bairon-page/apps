.class public final Lcom/getmimo/interactors/chapter/a$d;
.super Lcom/getmimo/interactors/chapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/chapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/chapter/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/interactors/chapter/a$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/chapter/a$d;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/interactors/chapter/a$d;->a:Lcom/getmimo/interactors/chapter/a$d;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/chapter/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    return-void
.end method

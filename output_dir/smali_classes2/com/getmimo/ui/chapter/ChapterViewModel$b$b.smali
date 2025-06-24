.class public final Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;
.super Lcom/getmimo/ui/chapter/ChapterViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$b;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method

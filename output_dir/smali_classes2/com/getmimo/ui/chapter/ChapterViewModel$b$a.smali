.class public final Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;
.super Lcom/getmimo/ui/chapter/ChapterViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$b$a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    return-void
.end method

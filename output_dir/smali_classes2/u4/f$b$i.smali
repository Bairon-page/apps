.class public final Lu4/f$b$i;
.super Lu4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lu4/f$b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/f$b$i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/f$b$i;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lu4/f$b$i;->a:Lu4/f$b$i;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu4/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

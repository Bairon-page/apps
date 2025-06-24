.class public final Lu4/f$b$a;
.super Lu4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu4/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu4/f$b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/f$b$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lu4/f$b$a;->a:Lu4/f$b$a;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu4/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

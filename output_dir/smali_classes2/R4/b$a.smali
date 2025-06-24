.class public final LR4/b$a;
.super LR4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LR4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR4/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LR4/b$a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LR4/b$a;->a:LR4/b$a;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LR4/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    return-void
.end method

.class public final LJ7/c$b;
.super LJ7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ7/c$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ7/c$b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LJ7/c$b;->a:LJ7/c$b;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LJ7/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method

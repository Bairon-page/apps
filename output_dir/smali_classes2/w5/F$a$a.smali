.class public final Lw5/F$a$a;
.super Lw5/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/F$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw5/F$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/F$a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw5/F$a$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lw5/F$a$a;->a:Lw5/F$a$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lw5/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

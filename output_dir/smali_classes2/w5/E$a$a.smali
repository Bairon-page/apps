.class public final Lw5/E$a$a;
.super Lw5/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw5/E$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5/E$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw5/E$a$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lw5/E$a$a;->a:Lw5/E$a$a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lw5/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    return-void
.end method

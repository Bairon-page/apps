.class public final Lr4/a$l;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lr4/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/a$l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$l;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lr4/a$l;->c:Lr4/a$l;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x2

    move v1, v6

    const-string v5, "language_change"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    return-void
.end method

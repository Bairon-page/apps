.class public final Lr4/a$D0;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D0"
.end annotation


# static fields
.field public static final c:Lr4/a$D0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/a$D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$D0;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lr4/a$D0;->c:Lr4/a$D0;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "open_tab"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    return-void
.end method

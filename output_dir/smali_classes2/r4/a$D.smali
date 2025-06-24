.class public final Lr4/a$D;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:Lr4/a$D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/a$D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$D;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lr4/a$D;->c:Lr4/a$D;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "developer_menu"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    return-void
.end method

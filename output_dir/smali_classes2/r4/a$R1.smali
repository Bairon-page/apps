.class public final Lr4/a$R1;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "R1"
.end annotation


# static fields
.field public static final c:Lr4/a$R1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/a$R1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$R1;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lr4/a$R1;->c:Lr4/a$R1;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const-string v6, "c70bf7"

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "trial_started_app"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    return-void
.end method

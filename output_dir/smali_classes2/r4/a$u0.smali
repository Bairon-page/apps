.class public final Lr4/a$u0;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u0"
.end annotation


# static fields
.field public static final c:Lr4/a$u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/a$u0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$u0;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lr4/a$u0;->c:Lr4/a$u0;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x2

    move v1, v6

    const-string v5, "open_change_appearance"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    return-void
.end method

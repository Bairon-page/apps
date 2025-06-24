.class public final Lr4/a$k;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lr4/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/a$k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$k;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lr4/a$k;->c:Lr4/a$k;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const-string v5, "appearance_change"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    return-void
.end method

.class public final Lr4/a$g0;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# static fields
.field public static final c:Lr4/a$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/a$g0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$g0;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lr4/a$g0;->c:Lr4/a$g0;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "link_anonymous_user_with_credentials"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    return-void
.end method

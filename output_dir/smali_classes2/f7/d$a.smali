.class public final Lf7/d$a;
.super Lf7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf7/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf7/d$a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lf7/d$a;->a:Lf7/d$a;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lf7/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    return-void
.end method

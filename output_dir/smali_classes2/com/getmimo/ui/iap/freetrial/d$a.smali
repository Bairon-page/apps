.class public final Lcom/getmimo/ui/iap/freetrial/d$a;
.super Lcom/getmimo/ui/iap/freetrial/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/freetrial/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/iap/freetrial/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/iap/freetrial/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/iap/freetrial/d$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/iap/freetrial/d$a;->a:Lcom/getmimo/ui/iap/freetrial/d$a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/iap/freetrial/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method

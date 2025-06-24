.class public final LV7/l$a$a;
.super LV7/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV7/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV7/l$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LV7/l$a$a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LV7/l$a$a;->a:LV7/l$a$a;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LV7/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    return-void
.end method

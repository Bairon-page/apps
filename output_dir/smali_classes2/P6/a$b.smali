.class public final LP6/a$b;
.super LP6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LP6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP6/a$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LP6/a$b;->a:LP6/a$b;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LP6/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method

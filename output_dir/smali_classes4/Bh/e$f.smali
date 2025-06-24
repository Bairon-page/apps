.class public final LBh/e$f;
.super LBh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LBh/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBh/e$f;

    invoke-direct {v0}, LBh/e$f;-><init>()V

    sput-object v0, LBh/e$f;->a:LBh/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBh/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

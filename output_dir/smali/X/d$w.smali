.class public final LX/d$w;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:LX/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$w;

    invoke-direct {v0}, LX/d$w;-><init>()V

    sput-object v0, LX/d$w;->c:LX/d$w;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 0

    invoke-static {p3, p4}, Landroidx/compose/runtime/d;->K(Landroidx/compose/runtime/A;LW/Z;)V

    return-void
.end method

.class public final Landroidx/compose/foundation/contextmenu/b$a$a;
.super Landroidx/compose/foundation/contextmenu/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/contextmenu/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/contextmenu/b$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/b$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/b$a$a;->a:Landroidx/compose/foundation/contextmenu/b$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/contextmenu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method

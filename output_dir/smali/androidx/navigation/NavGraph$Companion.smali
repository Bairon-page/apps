.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->h0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->S(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    sget-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {p1, v0}, Lkotlin/sequences/d;->o(Ljava/lang/Object;LZf/l;)Llh/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/d;->H(Llh/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination;

    return-object p1
.end method

.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

.field public static final c:I

.field private static final d:LZf/l;


# instance fields
.field private final a:LH0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:I

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->a:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:LZf/l;

    return-void
.end method

.method public constructor <init>(LH0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:LH0/K;

    return-void
.end method

.method public static final synthetic a()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:LZf/l;

    return-object v0
.end method


# virtual methods
.method public J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:LH0/K;

    invoke-interface {v0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    return v0
.end method

.method public final b()LH0/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:LH0/K;

    return-object v0
.end method

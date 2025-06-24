.class public final LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/p$a;
    }
.end annotation


# static fields
.field private static final e:LC/p$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LW/K;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LC/p;->e:LC/p$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC/p;->a:I

    iput p3, p0, LC/p;->b:I

    sget-object v0, LC/p;->e:LC/p$a;

    invoke-static {v0, p1, p2, p3}, LC/p$a;->a(LC/p$a;III)Lfg/i;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p2

    iput-object p2, p0, LC/p;->c:LW/K;

    iput p1, p0, LC/p;->d:I

    return-void
.end method

.method private n(Lfg/i;)V
    .locals 1

    iget-object v0, p0, LC/p;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC/p;->k()Lfg/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lfg/i;
    .locals 1

    iget-object v0, p0, LC/p;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    return-object v0
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, LC/p;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LC/p;->d:I

    sget-object v0, LC/p;->e:LC/p$a;

    iget v1, p0, LC/p;->a:I

    iget v2, p0, LC/p;->b:I

    invoke-static {v0, p1, v1, v2}, LC/p$a;->a(LC/p$a;III)Lfg/i;

    move-result-object p1

    invoke-direct {p0, p1}, LC/p;->n(Lfg/i;)V

    :cond_0
    return-void
.end method

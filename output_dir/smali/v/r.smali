.class public final Lv/r;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Z;
.implements LH0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r$a;
    }
.end annotation


# static fields
.field public static final F:Lv/r$a;

.field public static final G:I


# instance fields
.field private C:Z

.field private final D:Z

.field private E:LF0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv/r;->F:Lv/r$a;

    const/16 v0, 0x8

    sput v0, Lv/r;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method

.method private final l2()Lv/s;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lv/s;->E:Lv/s$a;

    invoke-static {p0, v0}, LH0/a0;->a(LH0/f;Ljava/lang/Object;)LH0/Z;

    move-result-object v0

    instance-of v2, v0, Lv/s;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lv/s;

    :cond_0
    return-object v1
.end method

.method private final m2()V
    .locals 2

    iget-object v0, p0, Lv/r;->E:LF0/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LF0/k;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv/r;->l2()Lv/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/r;->E:LF0/k;

    invoke-virtual {v0, v1}, Lv/s;->l2(LF0/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv/r;->F:Lv/r$a;

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Lv/r;->D:Z

    return v0
.end method

.method public final n2(Z)V
    .locals 2

    iget-boolean v0, p0, Lv/r;->C:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lv/r;->l2()Lv/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/s;->l2(LF0/k;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lv/r;->m2()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lv/r;->C:Z

    return-void
.end method

.method public s(LF0/k;)V
    .locals 1

    iput-object p1, p0, Lv/r;->E:LF0/k;

    iget-boolean v0, p0, Lv/r;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LF0/k;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lv/r;->m2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lv/r;->l2()Lv/s;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/s;->l2(LF0/k;)V

    :cond_2
    :goto_0
    return-void
.end method

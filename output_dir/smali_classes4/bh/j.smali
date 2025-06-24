.class public final Lbh/j;
.super Lbh/l;
.source "SourceFile"

# interfaces
.implements Lbh/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/j$a;
    }
.end annotation


# static fields
.field public static final d:Lbh/j$a;


# instance fields
.field private final b:Lbh/z;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbh/j;->d:Lbh/j$a;

    return-void
.end method

.method private constructor <init>(Lbh/z;Z)V
    .locals 0

    invoke-direct {p0}, Lbh/l;-><init>()V

    iput-object p1, p0, Lbh/j;->b:Lbh/z;

    iput-boolean p2, p0, Lbh/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbh/z;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/j;-><init>(Lbh/z;Z)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lbh/j;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    invoke-virtual {p0}, Lbh/j;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->p()Lpg/c;

    move-result-object v0

    instance-of v0, v0, Lpg/O;

    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/j;->U0(Z)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/Q;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/j;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lbh/z;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh/j;->W0()Lbh/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/j;

    invoke-virtual {p0}, Lbh/j;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    iget-boolean v1, p0, Lbh/j;->c:Z

    invoke-direct {v0, p1, v1}, Lbh/j;-><init>(Lbh/z;Z)V

    return-object v0
.end method

.method protected W0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/j;->b:Lbh/z;

    return-object v0
.end method

.method public bridge synthetic Y0(Lbh/z;)Lbh/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbh/j;->a1(Lbh/z;)Lbh/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Lbh/z;
    .locals 1

    iget-object v0, p0, Lbh/j;->b:Lbh/z;

    return-object v0
.end method

.method public a1(Lbh/z;)Lbh/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbh/j;

    iget-boolean v1, p0, Lbh/j;->c:Z

    invoke-direct {v0, p1, v1}, Lbh/j;-><init>(Lbh/z;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbh/j;->W0()Lbh/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lbh/v;)Lbh/v;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    iget-boolean v0, p0, Lbh/j;->c:Z

    invoke-static {p1, v0}, Lbh/B;->d(Lbh/Q;Z)Lbh/Q;

    move-result-object p1

    return-object p1
.end method

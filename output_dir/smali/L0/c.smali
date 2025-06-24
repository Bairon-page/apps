.class public final LL0/c;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/V;


# instance fields
.field private C:Z

.field private D:Z

.field private E:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-boolean p1, p0, LL0/c;->C:Z

    iput-boolean p2, p0, LL0/c;->D:Z

    iput-object p3, p0, LL0/c;->E:LZf/l;

    return-void
.end method


# virtual methods
.method public E1()Z
    .locals 1

    iget-boolean v0, p0, LL0/c;->C:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LL0/c;->D:Z

    return v0
.end method

.method public final l2(Z)V
    .locals 0

    iput-boolean p1, p0, LL0/c;->C:Z

    return-void
.end method

.method public final m2(LZf/l;)V
    .locals 0

    iput-object p1, p0, LL0/c;->E:LZf/l;

    return-void
.end method

.method public r0(LL0/o;)V
    .locals 1

    iget-object v0, p0, LL0/c;->E:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

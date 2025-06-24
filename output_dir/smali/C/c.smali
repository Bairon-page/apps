.class public final LC/c;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/O;


# instance fields
.field private C:Lu/D;

.field private D:Lu/D;

.field private E:Lu/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/D;Lu/D;Lu/D;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, LC/c;->C:Lu/D;

    iput-object p2, p0, LC/c;->D:Lu/D;

    iput-object p3, p0, LC/c;->E:Lu/D;

    return-void
.end method


# virtual methods
.method public final l2()Lu/D;
    .locals 1

    iget-object v0, p0, LC/c;->C:Lu/D;

    return-object v0
.end method

.method public final m2()Lu/D;
    .locals 1

    iget-object v0, p0, LC/c;->E:Lu/D;

    return-object v0
.end method

.method public final n2()Lu/D;
    .locals 1

    iget-object v0, p0, LC/c;->D:Lu/D;

    return-object v0
.end method

.method public final o2(Lu/D;)V
    .locals 0

    iput-object p1, p0, LC/c;->C:Lu/D;

    return-void
.end method

.method public final p2(Lu/D;)V
    .locals 0

    iput-object p1, p0, LC/c;->E:Lu/D;

    return-void
.end method

.method public final q2(Lu/D;)V
    .locals 0

    iput-object p1, p0, LC/c;->D:Lu/D;

    return-void
.end method

.method public y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.class public final Lx/j;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;
    }
.end annotation


# static fields
.field public static final E:Lx/j$a;

.field public static final F:I


# instance fields
.field private final C:Ljava/lang/Object;

.field private D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/j;->E:Lx/j$a;

    const/16 v0, 0x8

    sput v0, Lx/j;->F:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    sget-object v0, Lx/j;->E:Lx/j$a;

    iput-object v0, p0, Lx/j;->C:Ljava/lang/Object;

    iput-boolean p1, p0, Lx/j;->D:Z

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/j;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Lx/j;->D:Z

    return v0
.end method

.method public final m2(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/j;->D:Z

    return-void
.end method

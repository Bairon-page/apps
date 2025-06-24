.class public final Lm0/e;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/m;


# instance fields
.field private C:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Lm0/e;->C:LZf/l;

    return-void
.end method


# virtual methods
.method public final l2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->C:LZf/l;

    return-void
.end method

.method public o(Lr0/c;)V
    .locals 1

    iget-object v0, p0, Lm0/e;->C:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr0/c;->G1()V

    return-void
.end method

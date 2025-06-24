.class public abstract Landroidx/collection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    sput-object v0, Landroidx/collection/l;->a:Landroidx/collection/k;

    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/k;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/y;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/y;->k([I)V

    return-object v0
.end method

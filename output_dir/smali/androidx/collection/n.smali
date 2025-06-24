.class public abstract Landroidx/collection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/z;

    return-void
.end method

.method public static final a()Landroidx/collection/m;
    .locals 2

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/z;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/z;
    .locals 4

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/z;
    .locals 4

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    return-object v0
.end method

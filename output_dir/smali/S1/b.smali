.class public final LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# instance fields
.field private final b:[LS1/f;


# direct methods
.method public varargs constructor <init>([LS1/f;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/b;->b:[LS1/f;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU1/g;->a:LU1/g;

    invoke-static {p1}, LYf/a;->e(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    iget-object v1, p0, LS1/b;->b:[LS1/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LS1/f;

    invoke-virtual {v0, p1, p2, v1}, LU1/g;->b(Lgg/c;LS1/a;[LS1/f;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.class public final Lfc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# instance fields
.field private final a:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h;->a:Lfc/a;

    return-void
.end method

.method public static a(Lfc/a;)Lfc/h;
    .locals 1

    new-instance v0, Lfc/h;

    invoke-direct {v0, p0}, Lfc/h;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public static c(Lfc/a;)LUb/b;
    .locals 0

    invoke-virtual {p0}, Lfc/a;->g()LUb/b;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/b;

    return-object p0
.end method


# virtual methods
.method public b()LUb/b;
    .locals 1

    iget-object v0, p0, Lfc/h;->a:Lfc/a;

    invoke-static {v0}, Lfc/h;->c(Lfc/a;)LUb/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/h;->b()LUb/b;

    move-result-object v0

    return-object v0
.end method

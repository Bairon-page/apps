.class public final Lfc/d;
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

    iput-object p1, p0, Lfc/d;->a:Lfc/a;

    return-void
.end method

.method public static a(Lfc/a;)Lfc/d;
    .locals 1

    new-instance v0, Lfc/d;

    invoke-direct {v0, p0}, Lfc/d;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public static c(Lfc/a;)LVb/e;
    .locals 0

    invoke-virtual {p0}, Lfc/a;->c()LVb/e;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/e;

    return-object p0
.end method


# virtual methods
.method public b()LVb/e;
    .locals 1

    iget-object v0, p0, Lfc/d;->a:Lfc/a;

    invoke-static {v0}, Lfc/d;->c(Lfc/a;)LVb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/d;->b()LVb/e;

    move-result-object v0

    return-object v0
.end method

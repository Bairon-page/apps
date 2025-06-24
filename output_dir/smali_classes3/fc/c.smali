.class public final Lfc/c;
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

    iput-object p1, p0, Lfc/c;->a:Lfc/a;

    return-void
.end method

.method public static a(Lfc/a;)Lfc/c;
    .locals 1

    new-instance v0, Lfc/c;

    invoke-direct {v0, p0}, Lfc/c;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public static c(Lfc/a;)Lcom/google/firebase/f;
    .locals 0

    invoke-virtual {p0}, Lfc/a;->b()Lcom/google/firebase/f;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/f;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lfc/c;->a:Lfc/a;

    invoke-static {v0}, Lfc/c;->c(Lfc/a;)Lcom/google/firebase/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/c;->b()Lcom/google/firebase/f;

    move-result-object v0

    return-object v0
.end method

.class final LV0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV0/p;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV0/p;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LV0/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final Lmb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lmb/F;


# direct methods
.method constructor <init>(Lmb/F;)V
    .locals 0

    iput-object p1, p0, Lmb/E;->a:Lmb/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmb/E;->a:Lmb/F;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/F;->d(Lmb/F;Z)V

    iget-object p1, p0, Lmb/E;->a:Lmb/F;

    invoke-virtual {p1}, Lmb/F;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lmb/E;->a:Lmb/F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/F;->d(Lmb/F;Z)V

    iget-object p1, p0, Lmb/E;->a:Lmb/F;

    invoke-static {p1}, Lmb/F;->f(Lmb/F;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmb/E;->a:Lmb/F;

    invoke-static {p1}, Lmb/F;->a(Lmb/F;)Lmb/i;

    move-result-object p1

    invoke-virtual {p1}, Lmb/i;->c()V

    :cond_1
    return-void
.end method

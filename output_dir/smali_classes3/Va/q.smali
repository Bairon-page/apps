.class final LVa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/F;


# instance fields
.field final synthetic a:LVa/a;


# direct methods
.method constructor <init>(LVa/a;)V
    .locals 0

    iput-object p1, p0, LVa/q;->a:LVa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LVa/q;->a:LVa/a;

    invoke-static {v0}, LVa/a;->c(LVa/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

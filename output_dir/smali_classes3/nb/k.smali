.class public final synthetic Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/b;


# instance fields
.field public final synthetic a:Lnb/n;

.field public final synthetic b:Lnb/c;


# direct methods
.method public synthetic constructor <init>(Lnb/n;Lnb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/k;->a:Lnb/n;

    iput-object p2, p0, Lnb/k;->b:Lnb/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnb/k;->a:Lnb/n;

    iget-object v1, p0, Lnb/k;->b:Lnb/c;

    invoke-static {v0, v1}, Lnb/n;->j(Lnb/n;Lnb/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

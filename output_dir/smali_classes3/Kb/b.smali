.class public final synthetic LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final synthetic a:Lnb/A;


# direct methods
.method public synthetic constructor <init>(Lnb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->a:Lnb/A;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKb/b;->a:Lnb/A;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Lnb/A;Lnb/d;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method

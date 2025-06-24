.class public final synthetic LOb/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LOb/L0;

.field public final synthetic b:LTb/i;


# direct methods
.method public synthetic constructor <init>(LOb/L0;LTb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/J0;->a:LOb/L0;

    iput-object p2, p0, LOb/J0;->b:LTb/i;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOb/J0;->a:LOb/L0;

    iget-object v1, p0, LOb/J0;->b:LTb/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LOb/L0;->b(LOb/L0;LTb/i;Ljava/lang/String;)V

    return-void
.end method

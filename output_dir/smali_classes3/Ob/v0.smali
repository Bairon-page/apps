.class public final synthetic LOb/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LPe/j;


# direct methods
.method public synthetic constructor <init>(LPe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/v0;->a:LPe/j;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/v0;->a:LPe/j;

    invoke-static {v0, p1}, LOb/E0;->m(LPe/j;Ljava/lang/Object;)V

    return-void
.end method

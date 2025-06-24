.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/l;->a:LZf/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln4/l;->a:LZf/l;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/analytics/c;->d(LZf/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

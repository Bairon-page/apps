.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv1/e;->a:LZf/l;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->d(LZf/l;Ljava/lang/Object;)V

    return-void
.end method

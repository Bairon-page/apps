.class public final synthetic Lua/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/S4;

.field private synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/S4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b0;->a:Lcom/google/android/gms/measurement/internal/S4;

    iput-object p2, p0, Lua/b0;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/b0;->a:Lcom/google/android/gms/measurement/internal/S4;

    iget-object v1, p0, Lua/b0;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/S4;->e(Lcom/google/android/gms/measurement/internal/S4;Landroid/app/job/JobParameters;)V

    return-void
.end method

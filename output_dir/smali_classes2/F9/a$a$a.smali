.class public LF9/a$a$a;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LF9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lq9/a;-><init>(Landroid/os/IBinder;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lq9/a;->c()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lq9/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lq9/a;->f(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lq9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v0
.end method

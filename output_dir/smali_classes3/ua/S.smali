.class public final synthetic Lua/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/S;->a:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lua/S;->a:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->P(Lcom/google/android/gms/measurement/internal/m3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

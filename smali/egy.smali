.class public final Legy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    return-void
.end method

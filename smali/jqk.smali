.class public final Ljqk;
.super Ljqi;
.source "PG"

# interfaces
.implements Lnst;


# instance fields
.field private final a:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljqi;-><init>(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    iput-object p1, p0, Ljqk;->a:Lnss;

    return-void
.end method


# virtual methods
.method public final a(Lnsx;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljqk;->a:Lnss;

    check-cast v0, Lnst;

    invoke-interface {v0, p1}, Lnst;->a(Lnsx;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final Lrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmp;


# static fields
.field private static final a:Lopa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lopj;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lopb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lopj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lopj;->a()Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->b()Lopj;

    move-result-object v0

    const-string v1, "Zoom__use_wfov_front_camera_by_default"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lopa;->a(Lopj;Ljava/lang/String;Z)Lopa;

    move-result-object v0

    sput-object v0, Lrms;->a:Lopa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrms;->a:Lopa;

    invoke-virtual {v0}, Lopa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

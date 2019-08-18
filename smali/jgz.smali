.class public final Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljgz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    new-instance v1, Ljfk;

    sget-object v2, Ljfx;->DEFAULT:Ljfx;

    iget v2, v2, Ljfx;->countdownDurationSeconds:I

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v2}, Ljga;->a(Ljava/lang/String;I)Lmtt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfk;-><init>(Lmtt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    return-object v0
.end method

.class final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lnso;


# direct methods
.method public constructor <init>(Lnso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lnso;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Lhdd;->a:Lnso;

    const-string v1, "1"

    const-string v2, "persist.camera.dumpmetadata"

    invoke-virtual {v0, v2, v1}, Lnso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhdd;->a:Lnso;

    const-string v2, "persist.camera.debug_ui"

    invoke-virtual {v0, v2, v1}, Lnso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhdd;->a:Lnso;

    const-string v2, "persist.camera.frame_log"

    invoke-virtual {v0, v2, v1}, Lnso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method

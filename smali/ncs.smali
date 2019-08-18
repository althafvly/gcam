.class final Lncs;
.super Lntc;
.source "PG"


# instance fields
.field private final synthetic a:Lnct;


# direct methods
.method constructor <init>(Lnct;Lnsw;)V
    .locals 0

    iput-object p1, p0, Lncs;->a:Lnct;

    invoke-direct {p0, p2}, Lntc;-><init>(Lnsw;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lncs;->a:Lnct;

    invoke-virtual {v0}, Lnbw;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method

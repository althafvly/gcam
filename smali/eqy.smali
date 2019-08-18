.class final synthetic Leqy;
.super Ljava/lang/Object;

# interfaces
.implements Leqk;


# instance fields
.field private final a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    iget-object p1, p0, Leqy;->a:Leqx;

    sget-object v0, Leqx;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Leqx;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Leqn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leqn;-><init>(Leqn;B)V

    goto :goto_0

    :cond_0
    new-instance v0, Leqo;

    invoke-direct {v0, p1}, Leqo;-><init>(Leqn;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.class final Lesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesf;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 3

    check-cast p1, Lfzh;

    iget-object v0, p0, Lesf;->a:Lerh;

    iget-boolean v1, v0, Lerh;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lerh;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lerh;->g:Z

    iget-object v1, p1, Lfzh;->a:[B

    iget p1, p1, Lfzh;->b:I

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lese;

    invoke-direct {v2, p0, v1, p1}, Lese;-><init>(Lesf;[BI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

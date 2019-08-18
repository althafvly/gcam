.class public final synthetic Lmbe;
.super Ljava/lang/Object;

# interfaces
.implements Llwn;


# instance fields
.field private final a:Lmbg;

.field private final b:J

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmbg;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->a:Lmbg;

    iput-wide p2, p0, Lmbe;->b:J

    iput-object p4, p0, Lmbe;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmbe;->a:Lmbg;

    iget-wide v1, p0, Lmbe;->b:J

    iget-object v3, p0, Lmbe;->c:Landroid/content/Context;

    check-cast p1, Lmbq;

    new-instance v4, Lmbf;

    invoke-direct {v4, v0}, Lmbf;-><init>(Lmbg;)V

    iput-wide v1, v4, Lmbf;->d:J

    invoke-virtual {v4}, Lmbf;->a()Lmbg;

    move-result-object v0

    iget-object v4, v0, Lmbg;->q:Lmas;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v2}, Lmbt;->a(Landroid/content/Context;J)V

    :goto_0
    invoke-static {v0}, Lmbt;->a(Lmbg;)V

    invoke-virtual {p1, v0}, Lmbq;->a(Lmbg;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbr;

    invoke-interface {p1, v0}, Lmbr;->b(Lmbg;)V

    check-cast p2, Lmio;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lmio;->a(Ljava/lang/Object;)V

    return-void
.end method
